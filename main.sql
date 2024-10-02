CREATE TABLE nomnom(
Name TEXT,
Neighbourhood TEXT,
Cuisine TEXT,
Review REAL,
Price TEXT,
Health TEXT
);
INSERT INTO nomnom(Name, Neighbourhood, Cuisine, Review, Price, Health) VALUES
('Peter','Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro','Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha','Midtown', 'Pizza', 4, '$$$', 'B'),
('LightHouse','Queens', 'Chinese', 3.9, '$', 'A'),
('Minca','Downtown', 'American', 4.6, '$$$', ''),
('Marea','Chinatown', 'Chinese', 3.0, '$$', ''),
('Dirty Candy','Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Fara Pizza','Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
('Golden Unicorn','Uptown', 'Italian', 3.8, '$$', 'A');

--Select all records where the name contains candy
SELECT * FROM nomnom WHERE Name LIKE '%Candy%';

