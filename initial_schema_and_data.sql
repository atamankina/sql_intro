DROP TABLE IF EXISTS Kurse_Lehrteam;
DROP TABLE IF EXISTS Teilnehmende;
DROP TABLE IF EXISTS Kurse;
DROP TABLE IF EXISTS Lehrteam;
DROP TABLE IF EXISTS Curriculum;

CREATE TABLE Curriculum (
    CNR SERIAL PRIMARY KEY,
    Name VARCHAR(255)
);

CREATE TABLE Lehrteam (
    LNR SERIAL PRIMARY KEY,
    Position VARCHAR(255),
    Vorname VARCHAR(255)
);

CREATE TABLE Kurse (
    KNR SERIAL PRIMARY KEY,
    CNR INT REFERENCES Curriculum(CNR),
    Kursbeginn DATE,
    Kursende DATE,
    Kursname VARCHAR(255)
);

CREATE TABLE Teilnehmende (
    TNR SERIAL PRIMARY KEY,
    Vorname VARCHAR(255),
    Wohnort VARCHAR(255),
    KNR INT REFERENCES Kurse(KNR)
);

CREATE TABLE Kurse_Lehrteam (
    KNR INT REFERENCES Kurse(KNR),
    LNR INT REFERENCES Lehrteam(LNR),
    Unterrichtstage VARCHAR(255),
    PRIMARY KEY (KNR, LNR)
);

-- Curriculum Tabelle
INSERT INTO Curriculum (Name) VALUES 
    ('Webprofi'),
    ('DevOps & Cloud Computing'),
    ('Expert:in für Cloud- und Webentwicklung'),
    ('Mobile App Development'),
    ('Data Science');

-- Lehrteam Tabelle
INSERT INTO Lehrteam (Position, Vorname) VALUES 
    ('Trainer', 'Freddy'),
    ('Trainer', 'Bine'),
    ('TA', 'Nina'),
    ('Trainer', 'Sophia'),
    ('TA', 'Alex');

-- Kurse Tabelle
INSERT INTO Kurse (CNR, Kursbeginn, Kursende, Kursname) VALUES 
    (3, '2023-12-01', '2024-12-01', 'AWS-23-12'),
    (2, '2023-06-01', '2024-06-01', 'AWS-23-06'),
	(1, '2023-09-01', '2024-09-01', 'Mobile-App-23-09'),
    (4, '2023-07-01', '2024-07-01', 'Data-Science-23-07');

-- Teilnehmende Tabelle
INSERT INTO Teilnehmende (Vorname, Wohnort, KNR) VALUES 
    ('Carla', 'Hamburg', 1),
    ('Klaus', 'Köln', 1),
    ('Wilhelm', 'Würzburg', 2),
    ('Shirin', 'Frankfurt a.M.', 2),
	('Anna', 'Berlin', 3),
    ('Robert', 'München', 3),
    ('Mia', 'Stuttgart', 4),
    ('David', 'Dresden', 4);

-- Kurse_Lehrteam Tabelle
INSERT INTO Kurse_Lehrteam (KNR, LNR, Unterrichtstage) VALUES 
    (1, 1, 'Mo - Fr'),
    (1, 3, 'Mo - Mi'),
    (2, 2, 'Mo - Fr'),
    (2, 3, 'Do - Fr'),
	(1, 2, 'Mo - Fr'),
    (3, 1, 'Mo - Mi'),
    (4, 2, 'Mo - Fr'),
    (4, 3, 'Do - Fr');