-- Цена не установлена на некоторые машины, но есть :ХОЗЯИН:, который уже заранее купил, предзаказ
-- У некоторых клиентов несколько машин


-- Вывести person_id у кого машин больше 1го из таблицы cars
SELECT person_id, count(*) as more_1 from cars
    GROUP BY person_id
    HAVING count(person_id) > 1
    ORDER BY person_id ;



-- Вывести персон_айди и сколько штук машин у персона, без null
SELECT c.person_id, count(c.person_id)
    FROM cars c
        INNER JOIN person p on p.person_id = c.person_id
    GROUP BY c.person_id
--     HAVING count(c.person_id) >= 2
    ORDER BY person_id;

-- Вывести from table cars персон_айди и сколько штук машин у персона, отсортируем по count(*) with null user;
SELECT c.person_id, count(c.person_id)
    FROM cars c
--         INNER JOIN person p on p.person_id = c.person_id
    GROUP BY c.person_id
    ORDER BY COUNT(c.person_id);



-- Вывести толькое те, у кого больше 1 машин:  персон_айди и сколько штук машин у персона
SELECT c.person_id, count(c.person_id)
    FROM cars c
        INNER JOIN person p on p.person_id = c.person_id
    GROUP BY c.person_id
    HAVING count(c.person_id) >= 2
    ORDER BY person_id;


-- Вывести данные пользователя, данные его машины(если больше одного, то вывести все машины),
-- отсортировать по person_id
SELECT p.person_id, p.first_name, p.last_name,
       c.car_id, c.make, c.model, c.price
    FROM person p
        INNER JOIN cars c on p.person_id = c.person_id
        ORDER BY p.person_id;

-- Вывести данные пользователя и машины только персона по указанному индексу, или же по имени по другим же данным тоже
-- можем получить данные
SELECT p.person_id, c.car_id
    FROM person p
        INNER JOIN cars c on p.person_id = c.person_id
    WHERE p.person_id = 747;



select * from person, cars;




-- Добавил свои данные в person
-- insert into person (first_name, last_name, email, gender, date_of_birth, country) values ('Zhassurbek', 'Boltabayev', 'jbaltabaev0.com', 'Male', '12/01/2000', 'Kazakhstan');
-- Добавил новую машину, у которого нету хозяина
-- insert into cars (make, model, price) values ('Tesla', 'Model X', 50000);

SELECT * FROM person
    WHERE first_name = 'Zhassurbek';

-- LEFT JOIN
SELECT * FROM person
    LEFT JOIN cars c on person.person_id = c.person_id
--     WHERE person.first_name = 'Zhassurbek';