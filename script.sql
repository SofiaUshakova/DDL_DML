create schema netology;

create table netology.PERSONS(
    name varchar(255),
    surname varchar(255),
    age int,
    phone_number varchar(255),
    city_of_living varchar(255),
    PRIMARY KEY(name, surname, age)
);
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Ivan', 'Ivanov', 18, '89101234564', 'Voronezh');
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Stepan', 'Stepanov', 35, '89106541298', 'Moscow');
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Petr', 'Petrov', 39, '89109874563', 'Moscow');
insert into netology.PERSONS(name, surname, age, phone_number, city_of_living)
VALUES ('Sonya', 'Ushakova', 78, '89102416541', 'Voronezh');



