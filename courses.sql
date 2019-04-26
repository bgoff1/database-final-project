INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, NULL, 'GROUP 1');
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 245'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 250'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 268'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 301'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 310'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 311'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 336'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 345'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 439'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 440'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'MATH 201'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'MATH 251'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'MATH 260'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'MATH 313'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'MATH 318'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (002, NULL, 'GROUP 3');
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, NULL, 'GROUP 1');
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 245'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 250'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 268'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 301'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 310'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 311'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 336'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 345'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 439'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'COMP 440'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, (SELECT TOP 1 CourseID FROM COURSE WHERE label = 'MATH 151'), NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (003, NULL, 'GROUP 2');
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (001, 'Programming I', 3, 'COMP',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (002, 'Programming II', 3, 'COMP',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (003, 'Software Development', 5, 'COMP',
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (004, 'Data Structures', 3, 'COMP',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (005, 'Web Development', 3, 'COMP',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (006, 'Computer Architecture and Assembler Programming', 3, 'COMP',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (007, 'Software Engineering', 3, 'COMP',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (008, 'Operating Systems Concepts', 3, 'COMP',
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (009, 'Data Communication and Networking', 3, 'COMP',
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (010, 'Database Concepts and Applications', 3, 'COMP',
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (011, 'Object Oriented Programming', 3, 'COMP',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (012, 'Computing Seminar', 1, 'COMP',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (013, 'CS Software Development Project', 3, 'COMP',
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (014, 'College Algebra', 3, 'MATH',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (015, 'Analytics and Calculus I', 5, 'MATH',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (016, 'Analytics and Calculus II', 5, 'MATH',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (017, 'Discrete Mathematical Structures', 3, 'MATH',
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (018, 'Linear Algebra', 3, 'MATH',
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (019, 'Probability', 3, 'MATH',
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (020, 'Numerical Methods', 3, 'COMP',
                    false, true, FALSE, true, false);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (021, 'File Structures and Access Methods', 3, 'COMP',
                    true, false, FALSE, false, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (022, 'Applied Algorithms', 3, 'COMP',
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (023, 'Cooperative Education', 3, 'COMP',
                    false, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (024, 'Parallel Programming', 3, 'COMP',
                    false, true, FALSE, false, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (025, 'Artificial Intelligence', 3, 'COMP',
                    true, false, FALSE, true, false);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (026, 'Web Development II', 3, 'COMP',
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (027, 'Graphical User Interface Programming', 3, 'COMP',
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (028, 'Independent Study', 3, 'COMP',
                    false, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (029, 'Selected Topics', 3, 'COMP',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (030, 'Circuits I', 4, 'EENG',
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (031, 'Life and Teachings of Jesus (Gospels)', 2, 'BNEW',
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (032, 'Faith and Mission of the Church (Acts through Revelation)', 2, 'BNEW',
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (033, 'Creation and Kingdom (Genesis through Esther)', 2, 'BOLD',
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (034, 'Wisdom and Prophets (Job through Malachi)', 2, 'BOLD',
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (035, 'Old Testament Story and Vision (Genesis - Malachi)', 3, 'BOLD',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (036, 'New Testament Story and Vision (Matthew - Revelation)', 3, 'BNEW',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (037, 'Introduction to University Writing and Research', 3, 'ENG ',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (038, 'Introduction to University Writing, Research, and Grammar', 3, 'ENG ',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (039, 'Critical Reading, Thinking, and Writing', 3, 'ENG ',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (040, 'Communication Principles', 3, 'COMM',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (041, 'Macroeconomics', 3, 'ECON',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (042, 'General Sociology', 3, 'SOC ',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (043, 'Wellness', 2, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (044, 'American National Government', 3, 'POLS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (045, 'General Psychology', 3, 'PSY ',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (046, 'Beginning and Intermediate Swimming', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (047, 'Crosstraining', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (048, 'Running and Race Training', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (049, 'Kayaking and Fishing', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (050, 'Lifetime Fitness', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (051, 'Aerobics', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (052, 'Conditioning Activities', 1, 'KINS',
                    false, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (053, 'Pickleball and Badminton', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (054, 'Tennis and Racquetball', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (055, 'Golf', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (056, 'Adapted Activities', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (057, 'Weight and Cardio Training', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (058, 'Hunting and Gun Safety', 1, 'KINS',
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (059, 'Bait Cast, Fish, and Boat Safety', 1, 'KINS',
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (060, 'Recreational Activities', 1, 'KINS',
                    false, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (061, 'Scuba Diving', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (062, 'Rock Climbing', 1, 'KINS',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (063, 'General Biology', 3, 'BIOL',
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (064, 'Human Structure and Function', 3, 'BIOL',
                    true, true, FALSE, true, true);
