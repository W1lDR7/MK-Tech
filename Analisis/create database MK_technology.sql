create database MK_technology 

create table personal_Administrativo
 (
    IDcodigo varchar (60) not null,
    Nombre varchar (30) not null,
    Apellido varchar (40) not null, 
    Cedula varchar (20) not null, 
    Genero varchar (9), 
    Direccion varchar (20) not null,
    Correo varchar (80) not null 
 ); 
SELECT*FROM personal_Administrativo

create table clientes 
 (
  IDcodigo VARCHAR (4) not null, 
  Nombre varchar (60) not null,
  Apellido varchar (30) not null,
  Direccion varchar (40) not null,
  Correo_electronico varchar (80) not null,
  Telefono VARCHAR (15) not null, 
  Fecha_de_registro varchar (10) not null
 );
SELECT*FROM clientes 


create table Prodouctos_y_servicios 
(
 Nombre VARCHAR (60) NOT NULL,
 Descripcion VARCHAR (100) NOT NULL,
 Precio VARCHAR (9) NOT NULL, 
 Fecha_de_lanzamiento VARCHAR (10) NOT NULL,
 ); 
 SELECT*FROM Prodouctos_y_servicios 


CREATE TABLE Facturacion 
(
   Nombre_del_cliente VARCHAR (60) NOT NULL, 
   Fecha_de_facturacion VARCHAR (20) NOT NULL, 
   monto_de_factura VARCHAR (9) NOT NULL, 
   forma_de_pago VARCHAR (20) NOT NULL
);
SELECT*FROM Facturacion 


CREATE TABLE seguimiento_de_clientes 
 (
   Historial_de_llamdas VARCHAR (80) NOT NULL, 
   correos TEXT NOT NULL, 
   mensajes VARCHAR (40) NOT NULL 
 ); 
SELECT*FROM seguimiento_de_clientes


 CREATE TABLE seguimiento_de_ventas 
 (
   Nombre_del_vendedor VARCHAR (70) NOT NULL, 
   fecha_de_venta VARCHAR (20) NOT NULL, 
   monto_de_venta VARCHAR (20) NOT NULL
 );
 SELECT*FROM  seguimiento_de_ventas 

--Registro de Personal Administrativo
 INSERT Personal (IDcodigo, Nombre, Apellido, Cedula, Genero, Direccion, Correo)
 VALUES (1, 'Juan Pablo', 'Santos Baez', 001-0204563-9, 'M', 'Los Jardines', 'JPBaez@gmail.com')
 INSERT Personal (IDcodigo, Nombre, Apellido, Cedula, Genero, Direccion, Correo)
 VALUES (2, 'Jorge Luis', 'Baez Ciriaco', 001-0504023-5, 'M', 'Villa Aura', 'CiriacoBaez@gmail.com')
 INSERT Personal (IDcodigo, Nombre, Apellido, Cedula, Genero, Direccion, Correo)
 VALUES (3, 'Wilmer', 'Duran Rodriguez', 001-01020345-9, 'M', 'Villa Maria', 'WDuran@gmail.com')
 INSERT Personal (IDcodigo, Nombre, Apellido, Cedula, Genero, Direccion, Correo)
 VALUES (4, 'Kamila Nicole', 'Urena de Jesus', 001-0201365-9, 'F', 'Villa Marina', 'KURENA@gmail.com')
 INSERT Personal (IDcodigo, Nombre, Apellido, Cedula, Genero, Direccion, Correo)
 VALUES (5, 'Neil Emmanuel', 'Espinla Villar', 001-0451236-7, 'M', 'Villa Marina', 'espinalneil@gmail.com')
--Registro de Clientes
 INSERT Usuarios (IDCodigo, Nombre, Apellidos, Direccion, correo, telefono, Fecha_de_registro)
 VALUES (5, 'Carla', 'Martinez', 'Villa Maria', 'carlaMT@gmail.com',8095472567, 14/8/2000)
 INSERT Usuarios (IDCodigo, Nombre, Apellidos, Direccion, correo, telefono, Fecha_de_registro) 
 VALUES (6,'Juan', 'Marichal', 'Los rios','juanMarich@gmail.com', 8496608430, 15/8/2021)
 INSERT Usuarios (IDCodigo, Nombre, Apellidos, Direccion, correo, telefono, Fecha_de_registro) 
 VALUES (7,'Carlos', 'Cesarino', '42 street','cesarinoc4@gmail.com', 8297408970, 18/3/2015 )
 INSERT Usuarios (IDCodigo, Nombre, Apellidos, Direccion, correo, telefono, Fecha_de_registro) 
 VALUES (8,'Pedro', 'PicaPiedra', 'los minas','picapiedra55@gmail.com', 8495203515, 15/7/2019)
 INSERT Usuarios (IDCodigo, Nombre, Apellidos, Direccion, correo, telefono, Fecha_de_registro) 
 VALUES (9,'Karina', 'Rosario', 'Piantini','karinarosa41@gmail.com',8294442724, 20/4/2005)
 INSERT Usuarios (IDCodigo, Nombre, Apellidos, Direccion, correo, telefono, Fecha_de_registro) 
 VALUES (10,'Microsoft', 'Co.', 'Los Angeles', 'MicrosoftCo@gmail.com', 8495602130, 1/1/2003)
 INSERT Usuarios (IDCodigo, Nombre, Apellidos, Direccion, correo, telefono, Fecha_de_registro) 
 VALUES (11,'Apple', 'Co.', 'miami', 'AppleCo@gmail.com', 8095647239, 8/9/2005)
 INSERT Usuarios (IDCodigo, Nombre, Apellidos, Direccion, correo, telefono, Fecha_de_registro) 
 VALUES (12,'Xiaomi','Co.', 'XiaomiCo@gmail.com', 8295612341, 6/5/2004)

