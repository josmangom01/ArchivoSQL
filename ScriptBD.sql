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
    (null, "A", 600.00,  "https://e7.pngegg.com/pngimages/737/573/png-clipart-brown-flute-flute-wood-objects-music.png"),
    (null, "B", 800.00, "https://w7.pngwing.com/pngs/239/800/png-transparent-flute-quena-yellow-flute-angle-yellow-flowers-wood.png"),
    (null, "C", 1000, "https://i0.wp.com/elhogardelaflautatravesera.com/wp-content/uploads/2022/02/IMG_0493.jpeg?fit=1000%2C750&ssl=1");

