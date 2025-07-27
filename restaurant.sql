CREATE TABLE IF NOT EXISTS RESTAURANT(
    NAME TEXT,
     NEIGHBOURHOOD TEXT,
    CUISINE TEXT,
    REVIEW TEXT,
    PRICE TEXT,
    HEALTH TEXT
   

);

INSERT INTO RESTAURANT (NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH) VALUES
  ('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
  ('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
  ('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),
  ('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
  ('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
  ('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
  ('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
  ('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
  ('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');


SELECT * FROM RESTAURANT;

SELECT DISTINCT NEIGHBOURHOOD FROM RESTAURANT;

SELECT DISTINCT CUISINE FROM RESTAURANT;

SELECT * FROM RESTAURANT WHERE CUISINE = 'Chinese';

SELECT * FROM RESTAURANT WHERE REVIEW >= 4;


SELECT * FROM RESTAURANT WHERE CUISINE = 'Italian' AND PRICE = '$$$';


SELECT * FROM RESTAURANT WHERE NAME LIKE '%Candy%';

SELECT * FROM RESTAURANT WHERE NEIGHBOURHOOD IN ('Midtown','Chinatown','Downtown');

SELECT * FROM RESTAURANT ORDER BY REVIEW DESC LIMIT 4; 
