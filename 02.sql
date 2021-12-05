create table salary(
id serial primary key,
monthly_salary integer not null

);

create table roles(
id serial primary key,
roles_name varchar (30)unique not null

);


create table roles_salary(
id serial primary key,
id_role integer not null,
id_salary integer not null,
foreign key (id_role)
     references roles(id),
foreign key (id_salary)
    references salary(id)
);

select * from roles_salary;

insert into salary(monthly_salary)
values (default,1000),
       (default,1100),
       (default,1200),
       (default,1300),
       (default,1400),
       (default,1500),
       (default,1600),
       (default,1700),
       (default,1800),
       (default,1900),
       (default,2000),
       (default,2100),
       (default,2200),
       (default,2300),
       (default,2400),
       (default,2500);

select * from salary;

insert into roles (role_name)
values ('Junior Python developer'),
          ('Middle Python developer'),
          ('Senior Python developer'),
          ('Junior Java developer'),
          ('Middle Java developer'),
          ('Senior Java developer'),
          ('Junior JavaScript developer'),
          ('Middle JavaScript developer'),
          ('Senior JavaScript developer'),
          ('Junior Manual QA engineer'),
          ('Middle Manual QA engineer'),
          ('Senior Manual QA engineer'),
          ('Project Manager'),
          ('Designer'),
          ('HR'),
          ('CEO'),
          ('Sales manager'),
          ('Junior Automation QA engineer'),
          ('Middle Automation QA engineer'),
          ('Senior Automation QA engineer');
         
 select * from roles;


insert into roles_salary (id_role,  id_salary)
values  (1,1),
        (2,2),
        (3,3),
        (4,4),
        (5,5),
        (6,6), 
        (7,7),
        (8,8),
        (9,9),
        (10,10),
        (11,11),
        (12,12),
        (13,13),
        (14,14),
        (15,15),
        (16,16),
        (17,17),
        (18,18),
        (19,19),
        (20,20);
       
 select * from roles_salary;
        