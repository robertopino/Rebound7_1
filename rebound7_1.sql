create table estudiantes(
id serial,
nombres varchar(50),
apellidos varchar(25),
edad int,
Nro_identificación numeric(12)
);

create table cursos(
id serial,
titulo varchar(50),
descripcion varchar(100)
);

insert into estudiantes (nombres, apellidos, edad, Nro_identificación) 
values('Elena Nito', 'del Bosque', 45, 12345678), ('Esteban', 'Dido', 33, 12346789);

insert into cursos (titulo, descripcion)
values('Javascript', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.');