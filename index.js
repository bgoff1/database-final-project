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

function formatCount(count) {
    if (count < 10) {
        return '00' + count;
    } else if (count >= 10 && count < 100) {
        return '0' + count;
    } else return count;
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
        let fall = c.offered.includes("Fall");
        let spring = c.offered.includes("Spring");
        let even = !c.offered.includes("Odd");
        let odd = !c.offered.includes("Even");

        writer +=
            `INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (${formatCount(classCount)}, \'${c.title}\', ${c.hours}, \'${c.label.substring(0, 4)}\',
                    ${fall}, ${spring}, FALSE, ${even}, ${odd});\n`;

        classCount++;
    }
}
let writer = "";

async function x() {
    // await getFile('./bs_sd.json').then(res => {
    //     dealWithFile(res.toString(), 1);
    // }).catch(err => console.log(err));
    await getFile('./bs_cs.json').then(res => {
        dealWithFile(res.toString(), 2);
    }).catch(err => console.log(err));
    await getFile('./ba_cs.json').then(res => {
        dealWithFile(res.toString(), 3);
    }).catch(err => console.log(err));
    // await getFile('./lib_arts.json').then(res => {
    //     dealWithFile(res);
    // }).catch(err => console.log('err', err));
    await getFile('./courses.json').then(res => {
        courses(res);
    }).catch(err => console.log('err', err));
}
x().then(() => {
    console.log('finished');
    writeFile("courses.sql", writer, (err) => {
        if (err) {
            console.log(err);
        }
    });
});


