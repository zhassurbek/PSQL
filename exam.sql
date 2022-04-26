create table person2 (
    person_id INT not null primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50),
	date_of_birth DATE,
	country VARCHAR(50)
);
insert into person2 (person_id, first_name, last_name, email, gender, date_of_birth, country) values (1, 'Zhassurbek', 'Boltabayev', 'jbaltabaev0.com', 'Male', '12/01/2000', 'Kazakhstan');
insert into person2 (person_id, first_name, last_name, email, gender, date_of_birth, country) values (57, 'Colin', 'Pawfoot', 'cpawfoot0@printfriendly.com', 'Male', '3/19/2022', 'Indonesia');
insert into person2 (person_id, first_name, last_name, email, gender, date_of_birth, country) values (747, 'Tabb', 'Float', 'tfloat1@engadget.com', 'Male', '9/8/2020', 'Indonesia');
insert into person2 (person_id, first_name, last_name, email, gender, date_of_birth, country) values (545, 'Godard', 'Rubee', 'grubee2@purevolume.com', 'Male', '6/1/2021', 'China');



create table car1(
    car_id BIGSERIAL primary key,
    make VARCHAR(50),
	model VARCHAR(50),
	price INT,
    person_id int,
    CONSTRAINT for_key_for_car1 FOREIGN KEY (person_id) REFERENCES person2(person_id)
);


insert into car1 (make, model, price, person_id) values ('Volkswagen', 'GTI', 14410, 545);
insert into car1 (make, model, price, person_id) values ('Jeep', 'Cherokee', 9940, 747);
insert into car1 (make, model, price, person_id) values ('Chevrolet', 'Silverado 3500', 30862, 57);
-- 12 записей, все поля заполнены
select * from person2, car1;
-- Одинаково
select p.*, c.*
FROM person2 p
CROSS JOIN car1 c;



select * from person2;
select * from car1;