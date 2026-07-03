CREATE DATABASE IF NOT EXISTS sistemaestacionamento_db;

USE sistemaestacionamento_db;

CREATE TABLE IF NOT EXISTS veiculos (
    placa VARCHAR(10) PRIMARY KEY,
    tipo  VARCHAR(10)
);

CREATE TABLE IF NOT EXISTS movimentacao (
    id           INT AUTO_INCREMENT PRIMARY KEY,
    placa        VARCHAR(10),
    hora_entrada DATETIME
);

CREATE TABLE IF NOT EXISTS historico (
    id           INT AUTO_INCREMENT PRIMARY KEY,
    placa        VARCHAR(10),
    tipo         VARCHAR(10),
    hora_entrada DATETIME,
    hora_saida   DATETIME,
    valor        DECIMAL(10,2)
);
