create table task (
    task_id BIGSERIAL NOT NULL,
	title VARCHAR(50) NOT NULL,
	status VARCHAR(50) NOT NULL,
	date DATE,
	priority INT,
	category INT,
	user_id INT NOT NULL
);
insert into task (title, status, date, priority, category, user_id) values ('Health Coach II', false, null, null, 90, 92);
insert into task (title, status, date, priority, category, user_id) values ('Software Engineer II', true, null, 6, null, 60);
insert into task (title, status, date, priority, category, user_id) values ('Programmer III', true, '3/8/2022', 26, 47, 48);
insert into task (title, status, date, priority, category, user_id) values ('Civil Engineer', false, null, null, 27, 77);
insert into task (title, status, date, priority, category, user_id) values ('Analyst Programmer', false, '4/22/2021', 70, 30, 100);
insert into task (title, status, date, priority, category, user_id) values ('VP Product Management', true, null, 87, 40, 8);
insert into task (title, status, date, priority, category, user_id) values ('Registered Nurse', false, '3/26/2022', null, 70, 57);
insert into task (title, status, date, priority, category, user_id) values ('Mechanical Systems Engineer', false, null, null, 88, 61);
insert into task (title, status, date, priority, category, user_id) values ('Media Manager IV', false, '2/4/2021', 80, null, 8);
insert into task (title, status, date, priority, category, user_id) values ('Desktop Support Technician', true, '8/28/2021', 93, 67, 78);
insert into task (title, status, date, priority, category, user_id) values ('Safety Technician II', true, '4/22/2021', null, 28, 39);
insert into task (title, status, date, priority, category, user_id) values ('Help Desk Operator', false, '4/24/2021', 60, null, 62);
insert into task (title, status, date, priority, category, user_id) values ('Assistant Manager', true, '2/4/2022', 71, 55, 68);
insert into task (title, status, date, priority, category, user_id) values ('Design Engineer', true, null, 100, null, 57);
insert into task (title, status, date, priority, category, user_id) values ('Registered Nurse', false, null, null, null, 8);
insert into task (title, status, date, priority, category, user_id) values ('Food Chemist', true, null, 85, null, 7);
insert into task (title, status, date, priority, category, user_id) values ('Internal Auditor', true, '8/23/2021', 49, 6, 99);
insert into task (title, status, date, priority, category, user_id) values ('Junior Executive', false, null, 17, 57, 33);
insert into task (title, status, date, priority, category, user_id) values ('Structural Engineer', false, '1/19/2021', 76, 38, 97);
insert into task (title, status, date, priority, category, user_id) values ('Programmer Analyst IV', false, '10/26/2021', 81, 21, 91);
insert into task (title, status, date, priority, category, user_id) values ('Software Engineer III', true, '10/8/2021', 6, null, 27);
insert into task (title, status, date, priority, category, user_id) values ('Engineer II', true, null, 28, null, 38);
insert into task (title, status, date, priority, category, user_id) values ('Director of Sales', false, '2/21/2022', null, null, 12);
insert into task (title, status, date, priority, category, user_id) values ('Graphic Designer', false, '1/24/2022', null, 88, 34);
insert into task (title, status, date, priority, category, user_id) values ('Media Manager II', true, '2/7/2022', null, 9, 2);
insert into task (title, status, date, priority, category, user_id) values ('Computer Systems Analyst IV', false, '3/17/2022', null, null, 49);
insert into task (title, status, date, priority, category, user_id) values ('Software Engineer IV', false, null, 40, 6, 22);
insert into task (title, status, date, priority, category, user_id) values ('Help Desk Technician', false, '8/5/2021', null, 39, 35);
insert into task (title, status, date, priority, category, user_id) values ('Accounting Assistant II', true, '12/3/2021', null, 7, 97);
insert into task (title, status, date, priority, category, user_id) values ('Actuary', true, '11/25/2021', null, 22, 21);
insert into task (title, status, date, priority, category, user_id) values ('Software Engineer IV', true, '2/14/2021', 23, null, 98);
insert into task (title, status, date, priority, category, user_id) values ('General Manager', true, '1/28/2021', 14, null, 36);
insert into task (title, status, date, priority, category, user_id) values ('Nurse Practicioner', false, '4/6/2022', 85, 84, 91);
insert into task (title, status, date, priority, category, user_id) values ('Teacher', true, '4/6/2022', 64, 63, 100);
insert into task (title, status, date, priority, category, user_id) values ('Accounting Assistant III', false, null, null, 70, 30);
insert into task (title, status, date, priority, category, user_id) values ('Junior Executive', true, '3/1/2022', 12, null, 91);
insert into task (title, status, date, priority, category, user_id) values ('Speech Pathologist', true, '2/2/2021', 59, 78, 52);
insert into task (title, status, date, priority, category, user_id) values ('Biostatistician III', false, '11/19/2021', null, 94, 47);
insert into task (title, status, date, priority, category, user_id) values ('Paralegal', false, null, 62, null, 29);
insert into task (title, status, date, priority, category, user_id) values ('Accountant II', false, null, 2, null, 44);
insert into task (title, status, date, priority, category, user_id) values ('Legal Assistant', false, null, 51, null, 89);
insert into task (title, status, date, priority, category, user_id) values ('Paralegal', false, '3/23/2021', null, null, 47);
insert into task (title, status, date, priority, category, user_id) values ('Staff Accountant II', true, null, 46, null, 52);
insert into task (title, status, date, priority, category, user_id) values ('Project Manager', false, '3/9/2021', null, null, 54);
insert into task (title, status, date, priority, category, user_id) values ('Sales Representative', true, '5/24/2021', null, null, 63);
insert into task (title, status, date, priority, category, user_id) values ('Product Engineer', true, null, 47, 36, 5);
insert into task (title, status, date, priority, category, user_id) values ('Programmer Analyst IV', true, '10/14/2021', null, 74, 30);
insert into task (title, status, date, priority, category, user_id) values ('Professor', false, '7/26/2021', 15, 64, 36);
insert into task (title, status, date, priority, category, user_id) values ('Programmer I', true, '12/14/2021', 63, null, 53);
insert into task (title, status, date, priority, category, user_id) values ('Electrical Engineer', true, '6/9/2021', null, null, 55);
insert into task (title, status, date, priority, category, user_id) values ('Clinical Specialist', false, '12/15/2021', 35, null, 100);
insert into task (title, status, date, priority, category, user_id) values ('Help Desk Technician', false, null, null, 46, 12);
insert into task (title, status, date, priority, category, user_id) values ('Operator', false, null, 48, null, 92);
insert into task (title, status, date, priority, category, user_id) values ('Help Desk Operator', false, null, null, 42, 84);
insert into task (title, status, date, priority, category, user_id) values ('Analyst Programmer', true, null, null, null, 22);
insert into task (title, status, date, priority, category, user_id) values ('Food Chemist', true, '4/10/2021', null, null, 49);
insert into task (title, status, date, priority, category, user_id) values ('Engineer IV', true, null, 49, 50, 54);
insert into task (title, status, date, priority, category, user_id) values ('Teacher', true, null, 81, null, 49);
insert into task (title, status, date, priority, category, user_id) values ('Professor', true, '9/24/2021', null, 74, 3);
insert into task (title, status, date, priority, category, user_id) values ('Analog Circuit Design manager', true, '3/9/2021', 7, null, 42);
insert into task (title, status, date, priority, category, user_id) values ('Marketing Assistant', true, '3/14/2021', 27, 24, 60);
insert into task (title, status, date, priority, category, user_id) values ('Librarian', false, '5/19/2021', null, null, 38);
insert into task (title, status, date, priority, category, user_id) values ('Chemical Engineer', false, '3/27/2021', 93, 15, 37);
insert into task (title, status, date, priority, category, user_id) values ('Design Engineer', false, '12/8/2021', 66, 62, 8);
insert into task (title, status, date, priority, category, user_id) values ('Dental Hygienist', true, null, null, 29, 26);
insert into task (title, status, date, priority, category, user_id) values ('Marketing Manager', true, '7/11/2021', null, 23, 1);
insert into task (title, status, date, priority, category, user_id) values ('Design Engineer', false, '2/12/2022', 43, 23, 58);
insert into task (title, status, date, priority, category, user_id) values ('Analog Circuit Design manager', true, null, 68, null, 52);
insert into task (title, status, date, priority, category, user_id) values ('Developer III', true, null, 64, null, 55);
insert into task (title, status, date, priority, category, user_id) values ('Marketing Manager', false, '3/7/2021', null, null, 95);
insert into task (title, status, date, priority, category, user_id) values ('Junior Executive', false, null, 4, 3, 7);
insert into task (title, status, date, priority, category, user_id) values ('Engineer IV', false, null, 60, 2, 29);
insert into task (title, status, date, priority, category, user_id) values ('Design Engineer', true, '1/28/2021', null, 61, 17);
insert into task (title, status, date, priority, category, user_id) values ('Speech Pathologist', false, '3/1/2022', null, null, 91);
insert into task (title, status, date, priority, category, user_id) values ('Office Assistant II', false, '2/6/2022', null, null, 70);
insert into task (title, status, date, priority, category, user_id) values ('Actuary', true, null, 51, null, 65);
insert into task (title, status, date, priority, category, user_id) values ('VP Quality Control', true, '12/11/2021', 49, 84, 59);
insert into task (title, status, date, priority, category, user_id) values ('VP Quality Control', true, '11/22/2021', 9, 42, 69);
insert into task (title, status, date, priority, category, user_id) values ('Nurse', false, '10/14/2021', null, 5, 65);
insert into task (title, status, date, priority, category, user_id) values ('Design Engineer', false, '2/16/2021', 47, 39, 13);
insert into task (title, status, date, priority, category, user_id) values ('Geological Engineer', false, '9/1/2021', 5, null, 9);
insert into task (title, status, date, priority, category, user_id) values ('Software Engineer I', false, '3/30/2021', null, 62, 38);
insert into task (title, status, date, priority, category, user_id) values ('Information Systems Manager', true, '6/13/2021', null, 92, 28);
insert into task (title, status, date, priority, category, user_id) values ('Staff Scientist', true, '2/28/2022', null, null, 98);
insert into task (title, status, date, priority, category, user_id) values ('Pharmacist', false, '7/30/2021', 30, null, 53);
insert into task (title, status, date, priority, category, user_id) values ('VP Quality Control', false, null, null, 16, 28);
insert into task (title, status, date, priority, category, user_id) values ('Associate Professor', false, null, 15, 48, 56);
insert into task (title, status, date, priority, category, user_id) values ('Social Worker', false, '4/8/2021', null, null, 58);
insert into task (title, status, date, priority, category, user_id) values ('VP Quality Control', false, '7/24/2021', null, null, 13);
insert into task (title, status, date, priority, category, user_id) values ('Account Coordinator', true, '3/14/2021', null, 24, 26);
insert into task (title, status, date, priority, category, user_id) values ('Programmer Analyst I', false, null, 1, 85, 52);
insert into task (title, status, date, priority, category, user_id) values ('Budget/Accounting Analyst III', false, '4/16/2021', 38, null, 39);
insert into task (title, status, date, priority, category, user_id) values ('Design Engineer', true, '12/29/2021', 34, 49, 13);
insert into task (title, status, date, priority, category, user_id) values ('Research Nurse', false, '2/16/2022', 16, null, 98);
insert into task (title, status, date, priority, category, user_id) values ('Web Developer II', true, '4/3/2022', 49, null, 32);
insert into task (title, status, date, priority, category, user_id) values ('Developer IV', false, '11/25/2021', null, 83, 40);
insert into task (title, status, date, priority, category, user_id) values ('Librarian', true, null, 28, 3, 84);
insert into task (title, status, date, priority, category, user_id) values ('Internal Auditor', false, '1/9/2021', null, 2, 87);
insert into task (title, status, date, priority, category, user_id) values ('Administrative Officer', false, '2/5/2022', null, 66, 8);
insert into task (title, status, date, priority, category, user_id) values ('Financial Advisor', true, '12/10/2021', 72, null, 59);



ALTER TABLE task
ADD PRIMARY KEY (task_id),
    ADD FOREIGN KEY (user_id) REFERENCES user_data(user_id);

ALTER TABLE task
    ADD FOREIGN KEY (priority) REFERENCES priority(priority_id),
    ADD FOREIGN KEY (category) REFERENCES category(category_id);

SELECT * FROM task;