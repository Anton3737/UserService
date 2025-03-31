CREATE TABLE users
(
    id    BIGSERIAL PRIMARY KEY,
    name  VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE
);

INSERT INTO users (name, email)
VALUES ('Anton', 'anton1@example.com'),
       ('Olga', 'olga2@example.com'),
       ('Mikhail', 'mikhail3@example.com'),
       ('Iryna', 'iryna4@example.com'),
       ('Dmytro', 'dmytro5@example.com'),
       ('Olga', 'olga6@example.com'),
       ('Viktor', 'viktor7@example.com'),
       ('Nina', 'nina8@example.com'),
       ('Petro', 'petro9@example.com'),
       ('Olexandr', 'olexandr10@example.com'),
       ('Liliya', 'liliya11@example.com'),
       ('Roman', 'roman12@example.com'),
       ('Yulia', 'yulia13@example.com'),
       ('Serhiy', 'serhiy14@example.com'),
       ('Mariana', 'mariana15@example.com'),
       ('Yevhen', 'yevhen16@example.com'),
       ('Anna', 'anna17@example.com'),
       ('Vitaliy', 'vitaliy18@example.com'),
       ('Mariya', 'mariya19@example.com'),
       ('Sergiy', 'sergiy20@example.com');
