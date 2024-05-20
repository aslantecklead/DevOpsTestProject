CREATE DATABASE IF NOT EXISTS NamesList;
use NamesList;

CREATE TABLE if not exists Usernames (
    ID_Name INT NOT NULL AUTO_INCREMENT,
    Username VARCHAR(50) NOT NULL,
    RegisteredAt datetime not null,
    PRIMARY KEY (ID_Name)
);

INSERT INTO Usernames (Username, RegisteredAt) VALUES
('Иван Иванов', '2023-03-15 10:30:00');