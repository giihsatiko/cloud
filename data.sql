CREATE database cloud;

USE cloud;

CREATE TABLE Usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL
);

INSERT INTO Usuarios (nome, idade) VALUES ('João', 23), ('Maria', 38), ('Pedro', 14);