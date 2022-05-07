CREATE TABLE clientes (
  id_cliente integer primary key AUTOINCREMENT,
  nombre varchar (50),
  email varchar (50)
);
INSERT INTO clientes (nombre,email) values
("Dejah","dejah@email.com"),
("John","john@email.com");

SELECT * FROM clientes;