-- Для Task and User_data(user_id)
SELECT u.user_id, u.name, t.title
FROM user_data u
INNER JOIN task t on u.user_id = t.user_id
ORDER BY user_id;

-- User_data && Priority
SELECT u.user_id, u.name, p.title
FROM user_data u
INNER JOIN priority p on u.user_id = p.user_id
ORDER BY user_id;

-- User_data && Category
SELECT u.user_id, u.name, u.email,
       c.title
FROM user_data u
INNER JOIN category c on u.user_id = c.user_id
ORDER BY user_id;


-- 2                  Task && Priority && Category
SELECT t.task_id, t.title, t.date, t.category,
      p.title, p.color
FROM task t
INNER JOIN priority p on t.user_id = p.user_id
INNER JOIN category c on t.user_id = c.user_id;

SELECT u.*, t.*
FROM user_data u
left join task t on u.user_id = t.user_id
ORDER BY u.user_id;



select * from cars;
-- SELECT make, SUM(price) as allPrice
-- FROM cars
-- GROUP BY make, make, make, make, make
-- HAVING SUM(price) > 50000
-- ORDER BY make;

SELECT priority FROM task;


-- SELECT COALESCE(NULL, 7, 9);
-- SELECT COALESCE('20-02-2022', NULL, 'BOLTABAYEV');


SELECT CAST(100 AS float8);

SELECT * FROM user_data;

BEGIN;
UPDATE user_data
SET name = 'ZHASSURBEK'
WHERE user_id = 1;
COMMIT;