DROP DATABASE IF EXISTS dbRoteiroDiario;

CREATE DATABASE dbRoteiroDiario;

USE dbRoteiroDiario;

CREATE TABLE Registros (
    ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Atividade VARCHAR(100) NOT NULL,
    Status_atv VARCHAR(50)
);

INSERT INTO Registros (Atividade, Status_atv)
VALUES
('Resenhha', 'Confirmada'),
('Aura', 'Confirmada'),
('Larp', 'Desligar');

SHOW TABLES;

DESC Registros;

SELECT * FROM Registros;