/*QO*/
CREATE DATABASE shirts_db;
USE shirts_db;
CREATE TABLE Shirts (
    shirt_Id INTEGER PRIMARY KEY ,
    article VARCHAR(50) NOT NULL,
    color VARCHAR(70),
    shirt_Size VARCHAR(70) NOT NULL,
    last_Worn INTEGER  NOT NULL
);
INSERT INTO shirts (shirt_id, article, color, shirt_size, last_worn)
VALUES (1,'	t-shirt', 'white', 'S', 10);
INSERT INTO shirts (shirt_id, article, color, shirt_size, last_worn)
VALUES (2,'	t-shirt', 'green', 'S', 200);
INSERT INTO shirts (shirt_id, article, color, shirt_size, last_worn)
VALUES (3,'polo shirt', 'black', 'M', 10);
INSERT INTO shirts (shirt_id, article, color, shirt_size, last_worn)
VALUES (4,'	tank top', 'blue', 'S', 50);
INSERT INTO shirts (shirt_id, article, color, shirt_size, last_worn)
VALUES (5,'	t-shirt', 'pink', 'S', 0);
INSERT INTO shirts (shirt_id, article, color, shirt_size, last_worn)
VALUES (6,'polo shirt', 'red', 'M', 5);
INSERT INTO shirts (shirt_id, article, color, shirt_size, last_worn)
VALUES (7,'	tank top', 'white', 'S', 200);
INSERT INTO shirts (shirt_id, article, color, shirt_size, last_worn)
VALUES (8,'tank top', 'blue', 'M', 15);
/*Q1*/
SELECT * FROM shirts;
/*Q2*/
INSERT INTO shirts (shirt_id, article, color, shirt_size, last_worn)
VALUES (9,'	polo shirt', 'purple', 'M', 50);
/*Q3*/
SELECT article, color FROM shirts;
/*Q4*/
SELECT article, color, shirt_Size, last_Worn FROM Shirts
WHERE shirt_Size = 'M';
/*Q5*/
UPDATE shirts 
SET shirt_size = 'L'
WHERE shirt_id = 3 ;
UPDATE shirts 
SET shirt_size = 'L'
WHERE shirt_id = 6 ;
UPDATE shirts 
SET shirt_size = 'L'
WHERE shirt_id = 9 ;
UPDATE shirts 
SET shirt_size = 'L'
WHERE shirt_id = 9 ;
/*Q6*/
UPDATE shirts 
SET last_worn = 0
WHERE shirt_id = 8 ;
/*Q7*/
UPDATE shirts 
SET shirt_size = 'XS',color = 'off white'
WHERE shirt_id = 1;
UPDATE shirts 
SET shirt_size = 'XS',color = 'off white'
WHERE shirt_id = 7 ;
/*Q8*/
DELETE FROM shirts
WHERE shirt_id = 2;
DELETE FROM shirts
WHERE shirt_id = 7;
/*Q9*/
DELETE FROM shirts
WHERE shirt_id = 4;
DELETE FROM shirts
WHERE shirt_id = 8;
/*Q10*/
DELETE FROM shirts;
/*Q11*/
DROP TABLE shirts;

