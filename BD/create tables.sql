CREATE TABLE Generos( -- Crear una tabla
	genero INT NOT NULL AUTO_INCREMENT,-- Auto incremental, regularmente usado para llaves a nivel de base de datos.
    nombre VARCHAR(10),
    PRIMARY KEY(genero) -- Definir cual es la columna con la llave primaria
);

CREATE TABLE TiposClientes(
	tipo_cliente INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40),
    PRIMARY KEY(tipo_cliente)
);

CREATE TABLE TiposColaboradores(
	tipo_colaborador INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40),
    PRIMARY KEY(tipo_colaborador)
);

CREATE TABLE Personas(
	persona INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    dpi VARCHAR(15),
    nit VARCHAR(8),
    telefono VARCHAR(12),
    genero INT,
    PRIMARY KEY(persona),
    FOREIGN KEY(genero) REFERENCES Generos(genero) -- Agregar una llave foranea
);

CREATE TABLE Clientes(
	cliente INT NOT NULL AUTO_INCREMENT,
    tipo_cliente INT,
    persona INT,
    PRIMARY KEY(cliente),
    FOREIGN KEY(tipo_cliente) REFERENCES TiposClientes(tipo_cliente),
    FOREIGN KEY(persona) REFERENCES Personas(persona)
);

CREATE TABLE Colaboradores(
	colaborador INT NOT NULL AUTO_INCREMENT,
    tipo_colaborador INT,
    persona INT,
    jefe INT,
    PRIMARY KEY(colaborador),
    FOREIGN KEY(tipo_colaborador) REFERENCES TiposColaboradores(tipo_colaborador),
    FOREIGN KEY(persona) REFERENCES Personas(persona)
);

ALTER TABLE Colaboradores ADD FOREIGN KEY(jefe) REFERENCES Colaboradores(colaborador); -- Otra forma de hacer llaves foraneas.

CREATE TABLE Productos(
	producto INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(100),
    descripcion VARCHAR(250),
    precio NUMERIC(10,2), -- Numero decimal
    PRIMARY KEY(producto)
);

CREATE TABLE Inventario(
	producto INT,
    unidades INT,
    FOREIGN KEY(producto) REFERENCES Productos(producto)
);

CREATE TABLE Factura(
	factura INT NOT NULL AUTO_INCREMENT,
	cliente INT,
    colaborador INT,
    PRIMARY KEY(factura),
    FOREIGN KEY(cliente) REFERENCES Clientes(cliente),
    FOREIGN KEY(colaborador) REFERENCES Colaboradores(colaborador)
);

CREATE TABLE DetallesVentas(
	factura INT,
    producto INT,
    cantidad INT,
    subtotal NUMERIC(10,2),
    FOREIGN KEY(factura) REFERENCES Factura(factura),
    FOREIGN KEY(producto) REFERENCES Productos(producto)
);