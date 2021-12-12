INSERT INTO Generos(nombre) VALUES('Femenino');
INSERT INTO Generos(nombre) VALUES('Masculino');

INSERT INTO TiposClientes(nombre) VALUES('Premium');
INSERT INTO TiposClientes(nombre) VALUES('Normal');

INSERT INTO TiposColaboradores(nombre) VALUES('Logistica de productos');
INSERT INTO TiposColaboradores(nombre) VALUES('Cajero');
INSERT INTO TiposColaboradores(nombre) VALUES('Gerente de cajas');
INSERT INTO TiposColaboradores(nombre) VALUES('Gerente de productos');
INSERT INTO TiposColaboradores(nombre) VALUES('Gerente general');

INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Ever Chicas','1234234321234','338843','12345678',2);
INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Eduardo Prado','1234234321234','338843','12345678',2);
INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Juan Lopez','1234234321234','338843','12345678',2);
INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Ana de Leon','1234234321234','338843','12345678',1);
INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Maria Gomez','1234234321234','338843','12345678',1);
INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Fidel Sintuj','1234234321234','338843','12345678',2);
INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Luis Hernandez','1234234321234','338843','12345678',2);
INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Julio Juarez','1234234321234','338843','12345678',2);
INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Fernando Paz','1234234321234','338843','12345678',2);
INSERT INTO Personas(nombre,dpi,nit,telefono,genero) VALUES ('Dulce Martinez','1234234321234','338843','12345678',1);

INSERT INTO Clientes(tipo_cliente,persona) VALUES(1,1);
INSERT INTO Clientes(tipo_cliente,persona) VALUES(1,2);
INSERT INTO Clientes(tipo_cliente,persona) VALUES(2,3);
INSERT INTO Clientes(tipo_cliente,persona) VALUES(2,4);
INSERT INTO Clientes(tipo_cliente,persona) VALUES(2,5);

INSERT INTO Colaboradores(tipo_colaborador, persona) VALUES(5,6);
INSERT INTO Colaboradores(tipo_colaborador, persona, jefe) VALUES(3,7,1);
INSERT INTO Colaboradores(tipo_colaborador, persona, jefe) VALUES(4,8,1);
INSERT INTO Colaboradores(tipo_colaborador, persona, jefe) VALUES(2,9,2);
INSERT INTO Colaboradores(tipo_colaborador, persona, jefe) VALUES(1,10,3);

INSERT INTO Productos(nombre,descripcion,precio) VALUES('Leche','Leche de 1 Litro',15.20);
INSERT INTO Productos(nombre,descripcion,precio) VALUES('Avena','Avena Quaker',7.90);
INSERT INTO Productos(nombre,descripcion,precio) VALUES('Cafe','Cafe molido 400gr',31.40);
INSERT INTO Productos(nombre,descripcion,precio) VALUES('Cepillo Dental','Cepillo Dental Bamboo',25.90);
INSERT INTO Productos(nombre,descripcion,precio) VALUES('Cereal','Cereal Bran Flakes',20.90);
INSERT INTO Productos(nombre,descripcion,precio) VALUES('Atun','Atun Agua Lomo Trozos Splash',7.90);
INSERT INTO Productos(nombre,descripcion,precio) VALUES('Alimento Perro','Alimento Perro 4kg',112.90);
INSERT INTO Productos(nombre,descripcion,precio) VALUES('Alimento Gato','Alimento Gato 1.5Kg',48.90);
INSERT INTO Productos(nombre,descripcion,precio) VALUES('Coca Cola','Coca Cola Original 2.5L',17.50);
INSERT INTO Productos(nombre,descripcion,precio) VALUES('Pepsi Blue','Pepsi Blue 2L',11.20);

INSERT INTO Inventario(producto,unidades) VALUES(1,200);
INSERT INTO Inventario(producto,unidades) VALUES(2,9000);
INSERT INTO Inventario(producto,unidades) VALUES(3,2200);
INSERT INTO Inventario(producto,unidades) VALUES(4,4300);
INSERT INTO Inventario(producto,unidades) VALUES(5,4300);
INSERT INTO Inventario(producto,unidades) VALUES(6,2000);
INSERT INTO Inventario(producto,unidades) VALUES(7,400);
INSERT INTO Inventario(producto,unidades) VALUES(8,100);
INSERT INTO Inventario(producto,unidades) VALUES(9,200000);
INSERT INTO Inventario(producto,unidades) VALUES(10,20000);

