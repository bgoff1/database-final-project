INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (1, 'Programming I', 150, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (2, 'Programming II', 151, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (3, 'Software Development', 170, 5, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (4, 'Data Structures', 245, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (5, 'Web Development', 250, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (6, 'Computer Architecture and Assembler Programming', 268, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (7, 'Software Engineering', 301, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (8, 'Operating Systems Concepts', 310, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (9, 'Data Communication and Networking', 311, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (10, 'Database Concepts and Applications', 336, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (11, 'Object Oriented Programming', 345, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (12, 'Computing Seminar', 439, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (13, 'CS Software Development Project', 440, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (14, 'College Algebra', 151, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (15, 'Analytics and Calculus I', 201, 5, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (16, 'Analytics and Calculus II', 251, 5, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (17, 'Discrete Mathematical Structures', 260, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (18, 'Linear Algebra', 313, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (19, 'Probability', 318, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (20, 'Numerical Methods', 328, 3, 1, 0, 0, 1, 0, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (21, 'File Structures and Access Methods', 335, 3, 0, 0, 1, 0, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (22, 'Applied Algorithms', 349, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (23, 'Cooperative Education', 367, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (24, 'Parallel Programming', 425, 3, 1, 0, 0, 0, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (25, 'Artificial Intelligence', 430, 3, 0, 0, 1, 1, 0, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (26, 'Web Development II', 431, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (27, 'Graphical User Interface Programming', 445, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (28, 'Independent Study', 450, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (29, 'Selected Topics', 475, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (30, 'Circuits I', 220, 4, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (31, 'Life and Teachings of Jesus (Gospels)', 111, 2, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BNEW'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (32, 'Faith and Mission of the Church (Acts through Revelation)', 113, 2, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BNEW'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (33, 'Creation and Kingdom (Genesis through Esther)', 203, 2, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BOLD'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (34, 'Wisdom and Prophets (Job through Malachi)', 207, 2, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BOLD'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (35, 'Old Testament Story and Vision (Genesis - Malachi)', 302, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BOLD'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (36, 'New Testament Story and Vision (Matthew - Revelation)', 311, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BNEW'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (37, 'Introduction to University Writing and Research', 111, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (38, 'Introduction to University Writing, Research, and Grammar', 113, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (39, 'Critical Reading, Thinking, and Writing', 211, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (40, 'Communication Principles', 101, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (41, 'Macroeconomics', 201, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ECON'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (42, 'General Sociology', 203, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'SOC'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (43, 'Wellness', 101, 2, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (44, 'American National Government', 205, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'POLS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (45, 'General Psychology', 201, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PSY'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (46, 'Beginning and Intermediate Swimming', 112, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (47, 'Crosstraining', 113, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (48, 'Running and Race Training', 114, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (49, 'Kayaking and Fishing', 115, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (50, 'Lifetime Fitness', 116, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (51, 'Aerobics', 117, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (52, 'Conditioning Activities', 119, 1, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (53, 'Pickleball and Badminton', 121, 1, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (54, 'Tennis and Racquetball', 122, 1, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (55, 'Golf', 125, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (56, 'Adapted Activities', 126, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (57, 'Weight and Cardio Training', 128, 1, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (58, 'Hunting and Gun Safety', 131, 1, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (59, 'Bait Cast, Fish, and Boat Safety', 132, 1, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (60, 'Recreational Activities', 133, 1, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (61, 'Scuba Diving', 134, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (62, 'Rock Climbing', 135, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (63, 'General Biology', 111, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BIOL'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (64, 'Human Structure and Function', 113, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BIOL'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (65, 'Elementary Statistics', 200, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (66, 'Earth Science', 111, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (67, 'Geology', 112, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (68, 'Astronomy and Space Science', 113, 3, 1, 0, 0, 0, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (69, 'Energy, Pollution and Society', 115, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (70, 'Physical Science', 116, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (71, 'Physical Science for Educators', 117, 4, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (72, 'Chemistry and Culture', 118, 3, 1, 0, 0, 1, 0, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (73, 'Art Appreciation', 101, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ART'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (74, 'Music Appreciation', 101, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MUS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (75, 'Theatre Appreciation', 101, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'THEA'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (76, 'World Literature I', 201, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (77, 'World Literature II', 202, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (78, 'American History to 1877', 101, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (79, 'American History Since 1877', 102, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (80, 'Western Civilization to 1500', 110, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (81, 'Western Civilization Since 1500', 111, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
