create database tou11;
use tou11;

create table alumnos (
id int not null auto_increment primary key, -- restricciones
nombre varchar (40) not null,
apellido varchar (40) not null,
edad tinyint not null,
fecha timestamp,
provincia varchar (30) not null
);
describe alumnos;

insert into alumnos (id,nombre,nombre,edad,fecha,provincia) values
(1, 'Manuel', 'Cardozo', 23, current_timestamp(), 'Chaco'),
(2, 'Julieta', 'Ramos', 41, current_timestamp(), 'Entre Rios'),
(3, 'Carlos', 'Marcico', 36, current_timestamp(), 'Buenos Aires'),
(4, 'Adriana', 'Lopez', 27, current_timestamp(), 'Mendoza'),
(5, 'Joaquin', 'Benavidez', 18, current_timestamp(), 'La Rioja');

select * from alumnos;