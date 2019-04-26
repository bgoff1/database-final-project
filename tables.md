Student (**H#**, SSN, FName, MI, MajorID1, MajorID2, MinorID, Email, ACTMath, ACTEnglish, ACTScience, ACTReading)

Degree (**DegreeID**, MajorName, ReqMinor, DeptID)

Transcript (**H#**, **CourseID**, Grade)

Course (**CourseID**, CourseName, CreditHours, DeptID, Fall, Spring, Summer, Even, Odd)

DegreeRequirement (**DegreeID**, **CourseID**)

Prerequisites (**CourseID**, **PrerequisiteID**)

Department (**DeptID**, DeptName)

Professors (**H#**, SSN, LName, FName, MI, DeptID)

Group  (**MajorID**, **GroupID**, **ClassID**)

