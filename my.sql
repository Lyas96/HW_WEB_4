-- create
CREATE TABLE colleagues (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO colleagues (name, age, adress) VALUES ('Egor', '27', 'Tbilisi');
INSERT INTO colleagues (name, age, adress) VALUES ('Semen', '25', 'Samara');
INSERT INTO colleagues (name, age, adress) VALUES ('Arkady', '18', 'Moscow');
INSERT INTO colleagues (name, age, adress) VALUES ('Anastssiia', '26', 'Tbilisi');
INSERT INTO colleagues (name, age, adress) VALUES ('Tatyana', '31', 'SaintPi');
INSERT INTO colleagues (name, age, adress) VALUES ('Alex', '36', 'Kazan');
INSERT INTO colleagues (name, age, adress) VALUES ('Elena', '18', 'SaintPi');
INSERT INTO colleagues (name, age, adress) VALUES ('Michael', '22', 'Moscow');
INSERT INTO colleagues (name, age, adress) VALUES ('Victoriya', '29', 'Moscow');
INSERT INTO colleagues (name, age, adress) VALUES ('Katy', '20', 'Astana');
INSERT INTO colleagues (name, age, adress) VALUES ('Sergo', '30', 'Erevan');
-- fetch 
SELECT name AS имя 
FROM colleagues WHERE (adress = 'Moscow' AND id > '2' AND age BETWEEN 18 AND 30)
ORDER BY name;