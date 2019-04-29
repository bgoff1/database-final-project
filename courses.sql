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
            VALUES (14, 'Beginning Algebra', 099, 2, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (15, 'Beginning Algebra', 099, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (16, 'Foundations of Algebra', 105, 2, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (17, 'College Algebra', 151, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (18, 'Analytics and Calculus I', 201, 5, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (19, 'Analytics and Calculus II', 251, 5, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (20, 'Discrete Mathematical Structures', 260, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (21, 'Linear Algebra', 313, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (22, 'Probability', 318, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (23, 'Numerical Methods', 328, 3, 1, 0, 0, 1, 0, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (24, 'File Structures and Access Methods', 335, 3, 0, 0, 1, 0, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (25, 'Applied Algorithms', 349, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (26, 'Cooperative Education', 367, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (27, 'Parallel Programming', 425, 3, 1, 0, 0, 0, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (28, 'Artificial Intelligence', 430, 3, 0, 0, 1, 1, 0, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (29, 'Web Development II', 431, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (30, 'Graphical User Interface Programming', 445, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (31, 'Independent Study', 450, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (32, 'Selected Topics', 475, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMP'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (33, 'Circuits I', 220, 4, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (34, 'Life and Teachings of Jesus (Gospels)', 111, 2, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BNEW'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (35, 'Faith and Mission of the Church (Acts through Revelation)', 113, 2, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BNEW'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (36, 'Creation and Kingdom (Genesis through Esther)', 203, 2, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BOLD'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (37, 'Wisdom and Prophets (Job through Malachi)', 207, 2, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BOLD'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (38, 'Old Testament Story and Vision (Genesis - Malachi)', 302, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BOLD'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (39, 'New Testament Story and Vision (Matthew - Revelation)', 311, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BNEW'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (40, 'Basic English', 099, 0, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (41, 'Introduction to University Writing and Research', 111, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (42, 'Introduction to University Writing, Research, and Grammar', 113, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (43, 'Critical Reading, Thinking, and Writing', 211, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (44, 'Communication Principles', 101, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'COMM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (45, 'Macroeconomics', 201, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ECON'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (46, 'General Sociology', 203, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'SOC'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (47, 'Wellness', 101, 2, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (48, 'American National Government', 205, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'POLS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (49, 'General Psychology', 201, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PSY'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (50, 'Beginning and Intermediate Swimming', 112, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (51, 'Crosstraining', 113, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (52, 'Running and Race Training', 114, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (53, 'Kayaking and Fishing', 115, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (54, 'Lifetime Fitness', 116, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (55, 'Aerobics', 117, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (56, 'Conditioning Activities', 119, 1, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (57, 'Pickleball and Badminton', 121, 1, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (58, 'Tennis and Racquetball', 122, 1, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (59, 'Golf', 125, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (60, 'Adapted Activities', 126, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (61, 'Weight and Cardio Training', 128, 1, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (62, 'Hunting and Gun Safety', 131, 1, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (63, 'Bait Cast, Fish, and Boat Safety', 132, 1, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (64, 'Recreational Activities', 133, 1, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (65, 'Scuba Diving', 134, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (66, 'Rock Climbing', 135, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (67, 'General Biology', 111, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BIOL'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (68, 'Human Structure and Function', 113, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BIOL'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (69, 'Elementary Statistics', 200, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (70, 'Earth Science', 111, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (71, 'Geology', 112, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (72, 'Astronomy and Space Science', 113, 3, 1, 0, 0, 0, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (73, 'Energy, Pollution and Society', 115, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (74, 'Physical Science', 116, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (75, 'Physical Science for Educators', 117, 4, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (76, 'Chemistry and Culture', 118, 3, 1, 0, 0, 1, 0, (SELECT idDepartment FROM Department WHERE Prefix = 'PHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (77, 'Art Appreciation', 101, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ART'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (78, 'Music Appreciation', 101, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MUS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (79, 'Theatre Appreciation', 101, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'THEA'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (80, 'World Literature I', 201, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (81, 'World Literature II', 202, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (82, 'American History to 1877', 101, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (83, 'American History Since 1877', 102, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (84, 'Western Civilization to 1500', 110, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (85, 'Western Civilization Since 1500', 111, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (86, 'Anthropology', 250, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ANTH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (87, 'Oriental, African and Oceanic Art History', 434, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ART'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (88, 'Living World Religions', 345, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BHIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (89, 'Archaeology and Geography of Israel', 348, 3, 0, 1, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BHIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (90, 'Bible Archaeology Practicum', 347, 3, 0, 1, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BHIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (91, 'Environmental Science', 250, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BIOL'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (92, 'The World Christian', 280, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BMIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (93, 'Missionary Anthropology', 386, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BMIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (94, 'Field Work in Missions', 387, 0, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BMIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (95, 'Field Work in Missions', 387, 1, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BMIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (96, 'Field Work in Missions', 387, 2, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BMIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (97, 'Field Work in Missions', 387, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BMIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (98, 'Development Ministry', 388, 0, 0, 1, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BMIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (99, 'Development Ministry', 388, 3, 0, 1, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BMIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (100, 'American Sign Language I', 275, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'CSD'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (101, 'American Sign Language II', 277, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'CSD'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (102, 'Engineering Service Project 1', 330, 2, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (103, 'Engineering Service Project 2', 331, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (104, 'Families in Global Society', 205, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'FCS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (105, 'International Finance', 275, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'FIN'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (106, 'Economic Development Theory', 302, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'GEDV'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (107, 'Regional Geography: Europe and the Americas', 302, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'GEOG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (108, 'Regional Geography: Africa and Asia', 303, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'GEOG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (109, 'History and Culture of Africa', 209, 3, 1, 0, 0, 1, 0, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (110, 'History and Culture of the Far East', 211, 3, 0, 0, 1, 1, 0, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (111, 'History and Culture of the Middle East', 213, 3, 1, 0, 0, 0, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (112, 'History and Culture of Latin America', 215, 3, 0, 0, 1, 0, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HIST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (113, 'The Human Situation II: Social Systems', 204, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HNRS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (114, 'International Studies', 201, 1, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HUM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (115, 'International Studies', 201, 2, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HUM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (116, 'International Studies', 201, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HUM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (117, 'World Civilization/Humanities', 273, 2, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HUM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (118, 'World Civilization/Humanities', 273, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HUM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (119, 'World Civilization/Humanities', 273, 4, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HUM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (120, 'World Civilization/Humanities', 273, 5, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HUM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (121, 'World Civilization/Humanities', 273, 6, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'HUM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (122, 'Global Business Environment', 325, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'IB'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (123, 'Global Business Environment', 325, 4, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'IB'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (124, 'Global Business Environment', 325, 5, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'IB'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (125, 'Global Business Environment', 325, 6, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'IB'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (126, 'International Business', 345, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'IB'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (127, 'Independent Study Abroad', 310, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (128, 'Independent Study Abroad', 310, 4, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (129, 'Independent Study Abroad', 310, 5, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (130, 'Independent Study Abroad', 310, 6, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (131, 'Independent Study Abroad', 310, 7, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (132, 'Independent Study Abroad', 310, 8, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (133, 'Independent Study Abroad', 310, 9, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (134, 'Independent Study Abroad', 310, 10, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (135, 'Independent Study Abroad', 310, 11, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (136, 'Independent Study Abroad', 310, 12, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'INST'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (137, 'Advanced Global Project Management', 420, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'IS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (138, 'Sports From a Global Perspective', 320, 3, 1, 1, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'KINS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (139, 'Modern Greek', 100, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MGRK'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (140, 'World Music', 324, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MUS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (141, 'Culture of Poverty', 305, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'NURS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (142, 'Culture of Poverty', 305, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PPHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (143, 'Health Care Missions', 413, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'NURS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (144, 'Health Care Missions', 413, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PPHS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (145, 'Health Missions Practicum', 344, 1, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'NURS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (146, 'Health Missions Practicum', 344, 2, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'NURS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (147, 'Health Missions Practicum', 344, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'NURS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (148, 'International Relations', 202, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'POLS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (149, 'Global Issues', 301, 3, 0, 0, 1, 0, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'SOCS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (150, 'International Social Work', 360, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'SWK'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (151, 'World Drama', 306, 3, 0, 0, 1, 1, 0, (SELECT idDepartment FROM Department WHERE Prefix = 'THEA'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (152, 'Engineering Economics', 310, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (153, 'Engineering Chemistry', 125, 4, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'CHEM'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (154, 'Literature of Faith', 253, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BDOC'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (155, 'Church History - Ancient to Medieval', 340, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BHIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (156, 'Church History: Reformation to Modern', 344, 3, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'BHIS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (157, 'Circuits II', 221, 4, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (158, 'Digital Logic Design', 240, 4, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (159, 'Electronics', 320, 4, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (160, 'Digital Signal Processing', 350, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (161, 'Microprocessors and Microcontrollers', 420, 4, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (162, 'Introduction to Engineering', 101, 2, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (163, 'Engineering Ethics and Professionalism', 289, 1, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (164, 'Engineering Design Project I', 420, 2, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (165, 'Engineering Design Project II', 421, 2, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (166, 'Engineering Professional Development', 490, 0, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (167, 'Analytics and Calculus III', 301, 3, 1, 1, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (168, 'Differential Equations', 351, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (169, 'Probability and Statistics', 419, 3, 0, 1, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'MATH'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (170, 'Engineering Physics I', 211, 4, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHYS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (171, 'Engineering Physics II', 212, 4, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'PHYS'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (172, 'Digital Electronics', 330, 3, 0, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (173, 'Signals and Systems', 340, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (174, 'Electromechanics', 380, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'EENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (175, 'Robotics', 445, 3, 1, 0, 0, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (176, 'Telecommunications', 385, 3, 0, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'CENG'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (177, 'Design Build Compete 1', 301, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (178, 'Design Build Compete 2', 302, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
INSERT INTO Course (idCourse, courseName, CourseNumber, Hours, Spring, Summer, Fall, Even, Odd, idDepartment)
            VALUES (179, 'Design Build Compete 3', 303, 1, 1, 0, 1, 1, 1, (SELECT idDepartment FROM Department WHERE Prefix = 'ENGR'));
