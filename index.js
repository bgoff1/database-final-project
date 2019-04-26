const fs = require('fs');

/*
fs.readFile('./ba_cs.json', (err, data) => {
   if (err) {

   } else {
       const info = JSON.parse(data);
       const required_classes = info["required_classes"];
       const elective_courses = info["elective_courses"];
       const electives_required = info["electives_required"];
       console.log(required_classes);
       console.log(elective_courses);
       console.log(electives_required);

       let writer = "";

       for (const c of required_classes) {
           writer += `INSERT INTO majorReq (MajorID, CourseID) VALUES (001, \"${c.label}\")\n`;
       }

       fs.writeFile("majorReqInsert.sql", writer, (err) => {
          if (err) {
              console.log(err);
          } else {
              console.log("the file was saved");
          }
       });
   }
});
*/
function dealWithFile(data) {
    const info = JSON.parse(data);
    const required_classes = info[ "required_classes" ];
    const elective_courses = info[ "elective_courses" ];
    const electives_required = info[ "electives_required" ];

    let classCount = 1;

    for (const c of required_classes) {
        let fall = c.offered.includes("Fall");
        let spring = c.offered.includes("Spring");
        let even = !c.offered.includes("Odd");
        let odd = !c.offered.includes("Even");

        writer +=
            `INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (${formatCount(classCount)}, \"${c.title}\", ${c.hours}, \"${c.label.substring(0,4)}\",
                    ${fall}, ${spring}, FALSE, ${even}, ${odd});\n`;

        classCount++;
    }

    for (const c of elective_courses) {
        let fall = c.offered.includes("Fall");
        let spring = c.offered.includes("Spring");
        let even = !c.offered.includes("Odd");
        let odd = !c.offered.includes("Even");

        writer +=
            `INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (${formatCount(classCount)}, \"${c.title}\", ${c.hours}, \"${c.label.substring(0,4)}\",
                    ${fall}, ${spring}, FALSE, ${even}, ${odd});\n`;
        classCount++;

        writer +=
            `INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, ${formatCount(classCount)});\n`;
    }
    for (let i = 1; i <= 17; i++) {
        writer += `INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, ${formatCount(i)}, NULL);\n`;
    }
}
function formatCount(count) {
    if (count < 10) {
        return '00' + count;
    } else if (count >= 10 && count < 100) {
        return '0' + count;
    } else return count;
}
let writer = "";
fs.readFile('./bs_sd.json', (err, data) => {
    if (!err) {
        dealWithFile(data);
        fs.readFile('./bs_cs.json', (err, data) => {
            if (!err) {
                dealWithFile(data);
            }
            fs.readFile('./ba_cs.json', (err, data) => {
                if (!err) {
                    dealWithFile(data);
                    fs.writeFile("majorReqInsert.sql", writer, (err) => {
                        if (err) { console.log(err); }
                    });
                }
            });
        });

    }
});


