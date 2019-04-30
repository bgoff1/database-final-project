// <editor-fold desc="imports">
const fs = require('fs');
//noinspection JSUnresolvedVariable
const readFile = fs.readFile;
// noinspection JSUnresolvedVariable
const writeFile = fs.writeFile;

function getFile(fileName) {
    return fs.readFileAsync(fileName);
}

fs.readFileAsync = function (filename) {
    return new Promise((resolve, reject) => {
        readFile(filename, (err, buffer) => {
            if (err) reject(err); else resolve(buffer);
        });
    });
};
// </editor-fold>
// <editor-fold desc="config">
function getCourseNumber(courseLabel) {
    let course = courseLabel.split(" ");
    return course.length > 1 ? course[ 1 ] : course[ 0 ];
}

function getCoursePrefix(courseLabel) {
    let course = courseLabel.split(" ");
    return course[ 0 ];
}

// </editor-fold>

function prerequisites(data) {
    let writer = '';

    const info = JSON.parse(data);
    const courses = info[ "courses" ];

    let getCourseId = (c) => `(SELECT idCourse FROM Course WHERE courseName = \'${ c.title }\' AND CourseNumber = ${ getCourseNumber(c.label) })`;
    let getCourseDepartment = (c) => `(SELECT idDepartment FROM Department WHERE Prefix = \'${ getCoursePrefix(c) }\')`;
    let getPrerequisiteId = (c) => `(SELECT idCourse FROM Course WHERE CourseNumber = ${ getCourseNumber(c) } AND idDepartment = ${ getCourseDepartment(c) })`;
    for (const c of courses) {
        if (c.hasOwnProperty('prerequisites')) {
            let prereqs = [];
            for (const pre of c.prerequisites) {
                prereqs.push(pre);
                if (pre.match(/^[A-Z]{2,4} [\d]+$/)) {
                    writer += `INSERT INTO Prerequisites (idCourse, idGroup, idPrerequisite) VALUES (${ getCourseId(c) }, NULL, ${ getPrerequisiteId(pre) });\n`;
                }
            }
        }
    }
    return writer;
}

let p = true;

function courses(data) {
    let writer = '';
    writer += 'DELETE FROM Course WHERE idCourse NOT IN (SELECT idCourse FROM Transcript UNION SELECT idCourse FROM Degree_Requirements);\n';
    const info = JSON.parse(data);
    const required_classes = info[ "courses" ];

    let classCount = 1;
    let department = (c) => `(SELECT idDepartment FROM Department WHERE Prefix = \'${ getCoursePrefix(c.label) }\')`;
    for (const c of required_classes) {
        let fall = c.offered.includes("Fall") ? 1 : 0;
        let spring = c.offered.includes("Spring") ? 1 : 0;
        let summer = c.offered.includes("Summer") ? 1 : 0;
        let even = !c.offered.includes("Odd") ? 1 : 0;
        let odd = !c.offered.includes("Even") ? 1 : 0;

        writer +=
            `INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (${ classCount }, \'${ c.title }\', ${ getCourseNumber(c.label) }, ${ c.hours }, ${ spring }, ${ summer }, ${ fall }, ${ even }, ${ odd }, ${ department(c) });\n`;

        classCount++;
    }
    return writer;
}

async function loadCourses() {
    return await getFile('./courses.json').then(res => {
        return courses(res);
    }).catch(err => console.log('err', err));
}

async function loadPrerequisites() {
    return await getFile('./courses.json').then(res => {
        return prerequisites(res);
    }).catch(err => console.log('err', err));
}

loadPrerequisites().then((writer) => {
    writeFile('prerequisites.sql', writer, (err) => {
        if (err) {
            console.log(err);
        }
    })
});
loadCourses().then((writer) => {
    console.log('finished');
    writeFile("courses.sql", writer, (err) => {
        if (err) {
            console.log(err);
        }
    });
});
