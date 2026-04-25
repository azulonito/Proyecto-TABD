CREATE OR REPLACE TYPE Tipo_Cliente AS OBJECT(
id INT,
Nombre VARCHAR2(50),
Apellidos VARCHAR2(100),
Nif CHAR(10)
);

CREATE OR REPLACE TYPE Tipo_Producto AS OBJECT(
id INT,
Nombre VARCHAR2(50),
Descripcion VARCHAR(255),
Precio NUMBER
);

CREATE OR REPLACE TYPE Tipo_Tienda AS OBJECT(
id INT,
Ciudad VARCHAR(20),
Presupuesto NUMBER
);

CREATE OR REPLACE TYPE Tipo_Venta AS OBJECT(
id INT,
Cliente Tipo_Cliente,
id_tienda INT
);

CREATE OR REPLACE TYPE Tipo_Empleado AS OBJECT(
id INT,
id_tienda REF Tipo_Tienda,
Nombre VARCHAR2(50),
Apellidos VARCHAR2(100),
Empleo VARCHAR2(30),
Salario NUMBER
);

CREATE OR REPLACE TYPE Tipo_Producto AS OBJECT(
id INT,
Nombre VARCHAR(50),
Descripcion VARCHAR(255),
Precio NUMBER
);
