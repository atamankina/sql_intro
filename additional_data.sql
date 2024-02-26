INSERT INTO Lehrteam (Position, Vorname) VALUES 
    ('Trainer', 'Lukas'),
    ('TA', 'Emma'),
    ('Trainer', 'Max'),
    ('TA', 'Sophie'),
    ('Trainer', 'Emilia'),
    ('TA', 'Noah'),
    ('Trainer', 'Mia'),
    ('TA', 'Ben'),
    ('Trainer', 'Hannah'),
    ('TA', 'Jonas'),
    ('Trainer', 'Leon'),
    ('TA', 'Charlotte'),
    ('Trainer', 'Elias'),
    ('TA', 'Marie'),
    ('Trainer', 'Paul'),
    ('TA', 'Lara'),
    ('Trainer', 'Anna'),
    ('TA', 'Finn'),
    ('Trainer', 'Luis'),
    ('TA', 'Emily');

INSERT INTO Kurse (CNR, Kursbeginn, Kursende, Kursname) VALUES 
    (1, '2024-01-10', '2024-07-10', 'WebDev-24-01'),
    (2, '2024-02-15', '2024-08-15', 'CloudOps-24-02'),
    (3, '2024-03-20', '2024-09-20', 'FullStack-24-03'),
    (4, '2024-04-25', '2024-10-25', 'AppDev-24-04'),
    (5, '2024-05-30', '2024-11-30', 'DataAnalysis-24-05'),
    (1, '2024-07-05', '2025-01-05', 'WebDesign-24-07'),
    (2, '2024-08-10', '2025-02-10', 'DevSecOps-24-08'),
    (3, '2024-09-15', '2025-03-15', 'CloudArch-24-09'),
    (4, '2024-10-20', '2025-04-20', 'MobileUX-24-10'),
    (5, '2024-11-25', '2025-05-25', 'BigData-24-11'),
    (1, '2025-01-01', '2025-07-01', 'JavaScript-25-01'),
    (2, '2025-02-05', '2025-08-05', 'Kubernetes-25-02'),
    (3, '2025-03-12', '2025-09-12', 'ReactNative-25-03'),
    (4, '2025-04-17', '2025-10-17', 'SwiftDev-25-04'),
    (5, '2025-05-22', '2025-11-22', 'MachineLearn-25-05'),
    (1, '2025-07-07', '2026-01-07', 'HTML5-25-07'),
    (2, '2025-08-12', '2026-02-12', 'CloudFound-25-08'),
    (3, '2025-09-17', '2026-03-17', 'VueJS-25-09'),
    (4, '2025-10-22', '2026-04-22', 'AndroidDev-25-10'),
    (5, '2025-11-27', '2026-05-27', 'DataVis-25-11');

INSERT INTO Teilnehmende (Vorname, Wohnort, KNR) VALUES 
    ('Lena', 'Berlin', 1),
    ('Finn', 'Hamburg', 2),
    ('Emilia', 'München', 3),
    ('Noah', 'Köln', 4),
    ('Mia', 'Frankfurt am Main', 5),
    ('Jonas', 'Stuttgart', 6),
    ('Sophia', 'Düsseldorf', 7),
    ('Leon', 'Dortmund', 8),
    ('Emma', 'Essen', 9),
    ('Luis', 'Leipzig', 10),
    ('Anna', 'Bremen', 11),
    ('Elias', 'Dresden', 12),
    ('Marie', 'Hannover', 13),
    ('Paul', 'Nürnberg', 14),
    ('Charlotte', 'Duisburg', 15),
    ('Max', 'Bochum', 16),
    ('Hannah', 'Wuppertal', 17),
    ('Moritz', 'Bielefeld', 18),
    ('Lara', 'Bonn', 19),
    ('Tim', 'Münster', 20),
    ('Julia', 'Karlsruhe', 21),
    ('Niklas', 'Mannheim', 22),
    ('Pia', 'Augsburg', 23),
    ('Luca', 'Wiesbaden', 24),
    ('Sara', 'Gelsenkirchen', 1),
    ('Felix', 'Mönchengladbach', 2),
    ('Johanna', 'Braunschweig', 3),
    ('Simon', 'Chemnitz', 4),
    ('Laura', 'Aachen', 5),
    ('David', 'Kiel', 6),
    ('Nina', 'Halle', 7),
    ('Jan', 'Magdeburg', 8),
    ('Julian', 'Freiburg im Breisgau', 9),
    ('Lina', 'Krefeld', 10),
    ('Maximilian', 'Lübeck', 11),
    ('Sophie', 'Oberhausen', 12),
    ('Fabian', 'Erfurt', 13),
    ('Marie', 'Mainz', 14),
    ('Philipp', 'Rostock', 15),
    ('Lisa', 'Kassel', 16),
    ('Tobias', 'Hagen', 17),
    ('Katharina', 'Hamm', 18),
    ('Florian', 'Saarbrücken', 19),
    ('Melanie', 'Mülheim an der Ruhr', 20),
    ('Stefan', 'Potsdam', 21),
    ('Leonie', 'Ludwigshafen am Rhein', 22),
    ('Alexander', 'Oldenburg', 23),
    ('Marina', 'Leverkusen', 24),
    ('Nico', 'Solingen', 8),
    ('Isabel', 'Osnabrück', 9),
    ('Christian', 'Heidelberg', 10),
    ('Vanessa', 'Herne', 11),
    ('Sebastian', 'Neuss', 12),
    ('Carina', 'Darmstadt', 13),
    ('Daniel', 'Paderborn', 14),
    ('Julia', 'Regensburg', 15),
    ('Sven', 'Ingolstadt', 16),
    ('Anja', 'Würzburg', 17),
    ('Tom', 'Fürth', 18),
    ('Ines', 'Wolfsburg', 19),
    ('Felix', 'Offenbach am Main', 20),
    ('Linda', 'Ulm', 21),
    ('Kevin', 'Heilbronn', 22),
    ('Jessica', 'Pforzheim', 23),
    ('Marco', 'Göttingen', 24),
    ('Marvin', 'Gelsenkirchen', 2),
    ('Klara', 'Mönchengladbach', 3),
    ('Timo', 'Braunschweig', 4),
    ('Rebecca', 'Chemnitz', 5),
    ('Oliver', 'Aachen', 6),
    ('Sabrina', 'Kiel', 7),
    ('Julius', 'Halle', 8),
    ('Tanja', 'Magdeburg', 9),
    ('Matthias', 'Freiburg im Breisgau', 10),
    ('Nadine', 'Krefeld', 11),
    ('Philipp', 'Lübeck', 12),
    ('Sandra', 'Oberhausen', 13),
    ('Andreas', 'Erfurt', 14),
    ('Petra', 'Mainz', 15),
    ('Dominik', 'Rostock', 16),
    ('Stefanie', 'Kassel', 17),
    ('Martin', 'Hagen', 18),
    ('Kristin', 'Hamm', 19),
    ('Björn', 'Saarbrücken', 20),
    ('Silke', 'Mülheim an der Ruhr', 21),
    ('Dennis', 'Potsdam', 22),
    ('Carmen', 'Ludwigshafen am Rhein', 23),
    ('Bernd', 'Oldenburg', 24),
    ('Annette', 'Leverkusen', 1),
    ('Ralf', 'Solingen', 2),
    ('Monika', 'Osnabrück', 3),
    ('Uwe', 'Heidelberg', 4),
    ('Birgit', 'Herne', 5),
    ('Henrik', 'Neuss', 6),
    ('Susanne', 'Darmstadt', 7),
    ('Dirk', 'Paderborn', 8),
    ('Heike', 'Regensburg', 9),
    ('Lukas', 'Ingolstadt', 10),
    ('Svenja', 'Würzburg', 11),
    ('Markus', 'Fürth', 12),
    ('Antje', 'Wolfsburg', 13),
    ('Thorsten', 'Offenbach am Main', 14);

INSERT INTO Kurse_Lehrteam (KNR, LNR, Unterrichtstage) VALUES 
    (1, 6, 'Mo, Di'),
    (2, 7, 'Mi, Fr'),
    (3, 8, 'Di, Do'),
    (4, 9, 'Mo, Mi, Fr'),
    (5, 10, 'Di, Do'),
    (6, 11, 'Mo, Fr'),
    (7, 12, 'Mi, Do'),
    (8, 13, 'Di, Fr'),
    (9, 14, 'Mo, Mi'),
    (10, 15, 'Di, Do, Fr'),
    (11, 16, 'Mo, Mi, Fr'),
    (12, 17, 'Di, Do'),
    (13, 18, 'Mo, Fr'),
    (14, 19, 'Mi, Do'),
    (15, 20, 'Di, Fr'),
    (16, 21, 'Mo, Mi'),
    (17, 22, 'Di, Do, Fr'),
    (18, 23, 'Mo, Fr'),
    (19, 24, 'Mi, Do'),
    (20, 25, 'Di, Fr'),
    (21, 5, 'Mo, Mi'),
    (22, 4, 'Di, Do, Fr'),
    (23, 3, 'Mo, Fr'),
    (24, 2, 'Mi, Do'),
    (7, 25, 'Mo, Mi, Fr'),
    (8, 24, 'Di, Do'),
    (9, 23, 'Mo, Fr'),
    (10, 22, 'Mi, Do'),
    (11, 21, 'Di, Fr'),
    (12, 20, 'Mo, Mi');

   