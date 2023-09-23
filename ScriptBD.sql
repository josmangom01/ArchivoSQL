create table flautas (
    id bigint unsigned not null auto_increment primary key,
    modelo varchar(20) unique,
    precio double,
    imagen varchar(200)
);


create table pedidos(
    id bigint unsigned not null auto_increment primary key,
    nombre varchar(50),
    modelo varchar(20),
    cantidad int,
    FOREIGN KEY (modelo) REFERENCES flautas (modelo)
    
);

insert into flautas values
    (null, "A", 600.00,  "Imagenes/Modelo-A.jpg"),
    (null, "B", 800.00, "Imagenes/Modelo-B.jpg"),
    (null, "C", 1000, "Imagenes/Modelo-C.jpg"),
    (null, "D", 1500, "Imagenes/Modelo-D.jpg"),
    (null, "E", 2000, "Imagenes/Modelo-E.jpg");

