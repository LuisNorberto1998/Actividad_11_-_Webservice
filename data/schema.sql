<-- DB script-->

create database ferreteria_lnpr;
use ferreteria_lnpr;

create table clientes(
    id_cliente  INT AUTO_INCREMENT PRIMARY KEY,
    nombre_cliente  VARCHAR(50) NOT NULL,
    apellido_paterno_cliente    VARCHAR(50) NOT NULL,
    apellido_materno_cliente    VARCHAR(50) NOT NULL,
    telefono_cliente    VARCHAR(10) NOT NULL,
    email_cliente   VARCHAR(100)    NOT NULL);

insert into clientes(nombre_cliente, apellido_paterno_cliente, apellido_materno_cliente, telefono_cliente, email_cliente) values
    ('Chay', 'Aranda', 'Leal', '7751234567', 'chay@gmail.com'),
    ('Pablito', 'Duran', 'Rendon', '7751234566', 'pablo@gmail.com'),
    ('Norberto', 'Paloma', 'Rodriguez', '7751234565', 'norberto@gmail.com');

CREATE USER 'Norberto2019' IDENTIFIED BY '1998kuorra';
GRANT USAGE ON *.* TO 'Norberto2019'@localhost IDENTIFIED BY '1998kuorra';
GRANT ALL privileges ON `ferreteria_lnpr`.* TO 'Norberto2019'@localhost;
FLUSH PRIVILEGES;