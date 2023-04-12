CREATE TABLE persons (
   person_id int PRIMARY KEY,
   last_name varchar(255),
   first_name varchar(255),
   address varchar(255),
   city varchar(255)
);

SELECT * from persons;

Insert into persons values (1, 'bootcamp', 'eduwork', 'Sleman', 'DI Yogyakarta');

Insert into persons values (2, 'Quality', 'Assurance', 'Sleman', 'DI Yogyakarta');

Select first_name, last_name from persons;

Select first_name, last_name from persons where person_id=2;