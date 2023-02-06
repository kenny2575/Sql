create table PERSONS
(
    name           varchar(25),
    surname        varchar(25),
    age            int check ( age between 0 and 150),
    phone_number   char(17),
    city_of_living varchar(30),
    primary key (name, surname, age)
);

insert into PERSONS (name, surname, age, phone_number, city_of_living)
values ('Ivan', 'Ivanov', 23, '79031231234', 'Moscow'),
       ('Petr', 'Petrov', 35, '79111234567', 'Not Moscow'),
       ('Vasilyi', 'Vasilyev', 68, '79121234567', 'Moscow'),
       ('Anton', 'Antonov', 43, '79131234567', 'Not Moscow');