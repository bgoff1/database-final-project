INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (001, "Programming I", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (002, "Programming II", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (003, "Software Development", 5, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (004, "Data Structures", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (005, "Web Development", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (006, "Computer Architecture and Assembler Programming", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (007, "Software Engineering", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (008, "Operating Systems Concepts", 3, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (009, "Data Communication and Networking", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (010, "Database Concepts and Applications", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (011, "Object Oriented Programming", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (012, "Applied Algorithms", 3, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (013, "Web Development II", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (014, "Computing Seminar", 1, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (015, "CS Software Development Project", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (016, "Graphical User Interface Programming", 3, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (017, "College Algebra", 3, "MATH",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (018, "Numerical Methods", 3, "COMP",
                    false, true, FALSE, true, false);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 019);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (019, "File Structures and Access Methods", 3, "COMP",
                    true, false, FALSE, false, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 020);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (020, "Cooperative Education", 3, "COMP",
                    false, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 021);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (021, "Parallel Programming", 3, "COMP",
                    false, true, FALSE, false, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 022);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (022, "Artificial Intelligence", 3, "COMP",
                    true, false, FALSE, true, false);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 023);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (023, "Independent Study", 3, "COMP",
                    false, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 024);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (024, "Selected Topics", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 025);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (025, "Discrete Mathematical Structures", 3, "MATH",
                    true, true, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 026);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (026, "Analytics and Calculus I", 5, "MATH",
                    true, true, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 027);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 001, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 002, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 003, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 004, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 005, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 006, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 007, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 008, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 009, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 010, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 011, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 012, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 013, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 014, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 015, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 016, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 017, NULL);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (001, "Programming I", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (002, "Programming II", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (003, "Software Development", 5, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (004, "Data Structures", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (005, "Web Development", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (006, "Computer Architecture and Assembler Programming", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (007, "Software Engineering", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (008, "Operating Systems Concepts", 3, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (009, "Data Communication and Networking", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (010, "Database Concepts and Applications", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (011, "Object Oriented Programming", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (012, "Computing Seminar", 1, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (013, "CS Software Development Project", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (014, "Analytics and Calculus I", 5, "MATH",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (015, "Analytics and Calculus II", 5, "MATH",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (016, "Discrete Mathematical Structures", 3, "MATH",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (017, "Linear Algebra", 3, "MATH",
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (018, "Probability", 3, "MATH",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (019, "Numerical Methods", 3, "COMP",
                    false, true, FALSE, true, false);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 020);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (020, "File Structures and Access Methods", 3, "COMP",
                    true, false, FALSE, false, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 021);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (021, "Applied Algorithms", 3, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 022);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (022, "Cooperative Education", 3, "COMP",
                    false, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 023);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (023, "Parallel Programming", 3, "COMP",
                    false, true, FALSE, false, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 024);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (024, "Artificial Intelligence", 3, "COMP",
                    true, false, FALSE, true, false);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 025);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (025, "Web Development II", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 026);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (026, "Graphical User Interface Programming", 3, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 027);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (027, "Independent Study", 3, "COMP",
                    false, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 028);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (028, "Selected Topics", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 029);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (029, "Circuits I", 4, "EENG",
                    true, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 030);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 001, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 002, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 003, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 004, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 005, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 006, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 007, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 008, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 009, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 010, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 011, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 012, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 013, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 014, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 015, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 016, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 017, NULL);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (001, "Programming I", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (002, "Programming II", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (003, "Software Development", 5, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (004, "Data Structures", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (005, "Web Development", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (006, "Computer Architecture and Assembler Programming", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (007, "Software Engineering", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (008, "Operating Systems Concepts", 3, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (009, "Data Communication and Networking", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (010, "Database Concepts and Applications", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (011, "Object Oriented Programming", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (012, "Computing Seminar", 1, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (013, "CS Software Development Project", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (014, "College Algebra", 3, "MATH",
                    true, true, FALSE, true, true);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (015, "Numerical Methods", 3, "COMP",
                    false, true, FALSE, true, false);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 016);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (016, "File Structures and Access Methods", 3, "COMP",
                    true, false, FALSE, false, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 017);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (017, "Applied Algorithms", 3, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 018);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (018, "Cooperative Education", 3, "COMP",
                    false, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 019);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (019, "Parallel Programming", 3, "COMP",
                    false, true, FALSE, false, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 020);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (020, "Artificial Intelligence", 3, "COMP",
                    true, false, FALSE, true, false);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 021);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (021, "Web Development II", 3, "COMP",
                    false, true, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 022);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (022, "Graphical User Interface Programming", 3, "COMP",
                    true, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 023);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (023, "Independent Study", 3, "COMP",
                    false, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 024);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (024, "Selected Topics", 3, "COMP",
                    true, true, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 025);
INSERT INTO Course (CourseID, CourseName, CreditHours, DeptID,
                    Fall, Spring, Summer, Even, Odd)
                    VALUES (025, "Circuits I", 4, "EENG",
                    true, false, FALSE, true, true);
INSERT INTO Groups (DegreeID, GroupID, ClassID) VALUES (001, 001, 026);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 001, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 002, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 003, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 004, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 005, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 006, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 007, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 008, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 009, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 010, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 011, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 012, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 013, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 014, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 015, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 016, NULL);
INSERT INTO DegreeRequirement (DegreeID, CourseID, GroupID)
                       VALUES (001, 017, NULL);
