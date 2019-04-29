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
function formatCount(count) {
    if (count < 10) {
        return '00' + count;
    } else if (count >= 10 && count < 100) {
        return '0' + count;
    } else return count;
}

function getCourseNumber(courseLabel) {
    let course = courseLabel.split(" ");
    return course.length > 1 ? course[ 1 ] : course[ 0 ];
}

function getCoursePrefix(courseLabel) {
    let course = courseLabel.split(" ");
    return course[ 0 ];
}

// </editor-fold>

function dealWithFile(data, num) {
    const info = JSON.parse(data);
    const required_classes = info[ "required_classes" ];

    for (const c of required_classes) {
        if (c && c.includes("GROUP")) {
            console.log('in grp');
            writer += `INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (${formatCount(num)}, NULL, \'${c}\');\n`;
        } else if (c) {
            console.log('else');
            writer += `INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (${formatCount(num)}, (SELECT TOP 1 CourseID FROM COURSE WHERE label = \'${c}\'), NULL);\n`;
        }
    }
}

function courses(data) {
    const info = JSON.parse(data);
    const required_classes = info[ "courses" ];

    let classCount = 1;

    for (const c of required_classes) {
        let fall = c.offered.includes("Fall") ? 1 : 0;
        let spring = c.offered.includes("Spring") ? 1 : 0;
        let summer = c.offered.includes("Summer") ? 1 : 0;
        let even = !c.offered.includes("Odd") ? 1 : 0;
        let odd = !c.offered.includes("Even") ? 1 : 0;

        writer +=
            `INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (${classCount}, \'${c.title}\', ${getCourseNumber(c.label)}, ${c.hours}, ${spring}, ${summer}, ${fall}, ${even}, ${odd}, (SELECT idDepartment FROM Department WHERE Prefix = \'${getCoursePrefix(c.label)}\'));\n`;

        classCount++;
    }
}

let writer = "";

async function loadCourses() {
    await getFile('./courses.json').then(res => {
        courses(res);
    }).catch(err => console.log('err', err));
}

async function requirements() {
    await getFile('./bs_sd.json').then(res => {
        dealWithFile(res.toString(), 1);
    }).catch(err => console.log(err));
    await getFile('./bs_cs.json').then(res => {
        dealWithFile(res.toString(), 2);
    }).catch(err => console.log(err));
    await getFile('./ba_cs.json').then(res => {
        dealWithFile(res.toString(), 3);
    }).catch(err => console.log(err));
    await getFile('./lib_arts.json').then(res => {
        dealWithFile(res);
    }).catch(err => console.log('err', err));
}

loadCourses().then(() => {
    console.log('finished');
    writeFile("courses.sql", writer, (err) => {
        if (err) {
            console.log(err);
        }
    });
});


