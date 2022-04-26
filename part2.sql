select * from cars;
alter table cars add primary key (id);

select * from person;

-- page 1
SELECT DISTINCT country FROM person;
SELECT country, COUNT(*) FROM person GROUP BY country;
SELECT country, COUNT(*) FROM person GROUP BY country ORDER BY country DESC;
SELECT country, COUNT(*) FROM person GROUP BY country HAVING COUNT(*) > 10 ORDER BY country;


-- page 2 max, min, avg, sum, round;
SELECT make, MAX(price) AS max_price FROM cars GROUP BY make;
SELECT model, MIN(price), count(model) FROM cars GROUP BY model;
select model, AVG(price) FROM cars GROUP BY model;
SELECT make, SUM(price) FROM cars GROUP BY make ORDER BY make;

-- page 3 Arithmetic
SELECT 50 + 2;
SELECT 50 - 2 ;
SELECT 10 * 2 - 3;
SELECT 10/2 AS "10/2";
select 100^2;
select 5 as number_5, factorial(5);
SELECT id, make, model, ROUND(price*0.1, 2) FROM cars;


-- page 4 HANDING NULLS
select * from person;
SELECT * FROM person where email = '';
select first_name from person where id = 3;
SELECT id, first_name, last_name, email AS original_email, COALESCE(email, 'no email') FROM person;
SELECT COALESCE(10/NULLIF(0, 0), 5);
SELECT NULLIF(0, 0);

-- page 5 Timestamps and Dates
SELECT NOW();
SELECT NOW()::DATE;
SELECT NOW()::TIME;
SELECT NOW() + INTERVAL '1 YEAR';
SELECT (NOW() - INTERVAL '3 MONTH'), (NOW() - INTERVAL '3 MONTH')::DATE;
SELECT NOW(), NOW() - INTERVAL '3 DAYS', (NOW() - INTERVAL '3 DAYS')::TIME;
SELECT EXTRACT(MONTH FROM NOW());
SELECT id, first_name, last_name, gender, date_of_birth, AGE(NOW(), date_of_birth) from person
WHERE id > 5 ORDER BY first_name limit 5;


-- page 6 Primary KEY
ALTER TABLE person DROP CONSTRAINT person_pkey;
ALTER TABLE person ADD PRIMARY KEY (id);
SELECT * FROM person WHERE id = 1;
DELETE FROM person WHERE id = 1;
select * from person where id = 2;

-- page 7 Unique constraints
SELECT email, COUNT(*) FROM person GROUP BY email HAVING COUNT(*) > 1;
SELECT model, count(*) FROM cars GROUP BY model HAVING COUNT(*) > 2;
-- ALTER TABLE person ADD UNIQUE(first_name);
UPDATE person SET first_name = 'Zhassurbek' WHERE id = 2;
select * from person where id = 2;

UPDATE person SET email = 'zhassurbeklkjsdf' where id = 2;
UPDATE person SET email = 'zhassurbek.boltabhgjhgjhayev@gmail.com' where id = 2;
ALTER TABLE person ADD CHECK (email ~* '^[A-Za-z0-9._+%-]+@[A-Za-z0-9.-]+[.][A-Za-z]+$');


select * from person;





-- ALTER TABLE cars DROP COLUMN person_id;
ALTER TABLE cars ADD COLUMN person_id integer;
SELECT * FROM person where email is not null;


