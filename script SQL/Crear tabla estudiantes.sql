create table estudiantes (
	id_estudiante INT primary key,
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    edad INT,
    curso VARCHAR(50),
    fecha_registro VARCHAR(10)

)



--Insertar datos o agregarlos
insert into estudiantes values (1, 'Ana','Andrango',15,'Programacion','2026-01-10');
insert into estudiantes values (2, 'Maria', 'Lopez', 18, 'Batematicas', '2026-01-12');
insert into estudiantes values (3, 'Carlos', 'Gomez', 22, 'Base de datos', '2026-01-15');
insert into estudiantes values (4, 'Ana', 'Torres', 19, 'Programacion', '2026-01-18');
insert into estudiantes values (5, 'Pedro', 'Ramirez', 21, 'Redes', '2026-01-20');
insert into estudiantes values (6, 'Lucia', 'Castro', 17, 'Matematicas', '2026-02-01');
insert into estudiantes values (7, 'Juan', 'Perez', 20, 'Base de datos', '2026-02-05');
insert into estudiantes values (8, 'Sofia', 'Mendoza', 23, 'Redes', '2026-02-08');
insert into estudiantes values (9, 'Diego', 'Vargas', 18, 'Programacion', '2026-02-10');
insert into estudiantes values (10, 'Maria', 'Lopez', 18, 'Redes', '2026-02-14');
insert into estudiantes values (11, 'Andres', 'Flores', 24, 'Base de datos', '2026-02-18');
insert into estudiantes values (12, 'Camila', 'Reyes', 19, 'Matematicas', '2026-03-01');
insert into estudiantes values (13, 'Gabriel', 'Morales', 20, 'Programacion', '2026-03-05');
insert into estudiantes values (14, 'Valentina', 'Ortiz', 22, 'Redes', '2026-03-10');
insert into estudiantes values (15, 'Pedro', 'Ramirez', 21, 'Matematicas', '2026-03-15');

--Consultas
select * from estudiantes;

select nombres, curso from estudiantes ;

select * from estudiantes where edad > 18;

select * from estudiantes where edad >= 18 and edad <= 25;

select * from estudiantes where curso = 'Base de datos'

select * from estudiantes where fecha_registro > '2026-03-01'

select * from estudiantes where fecha_registro >= '2026-01-01' and fecha_registro<= '2026-04-30'


--Update o actualizar
update estudiantes set curso = 'Matematicas' where apellidos = 'Andrango';
update estudiantes set edad = 25 where apellidos = 'Lopez';
update estudiantes set fecha_registro = '2026-04-15' where apellidos = 'Gomez';
update estudiantes set curso = 'Inteligencia Artificial', fecha_registro = '2026-04-20' where id_estudiante = 2;
update estudiantes set apellidos = 'martinez', fecha_registro = '2026-04-10' where id_estudiante = 5;


--Delete o eliminar
delete from estudiantes where id_estudiante = 15;
delete from estudiantes where id_estudiante = 13 and curso = 'Programacion';
delete from estudiantes where edad = 19;
delete from estudiantes where fecha_registro = '2026-02-18';
delete from estudiantes where apellidos = 'ortiz';

alter table estudiantes
add column correo VARCHAR (100);

--Update correo
update estudiantes set correo = 'aa@gmail.com' where id_estudiante = 1;
update estudiantes set correo = 'bb@gmail.com' where id_estudiante = 2;
update estudiantes set correo = 'cc@gmail.com' where id_estudiante = 3;
update estudiantes set correo = 'dd@gmail.com' where id_estudiante = 4;
update estudiantes set correo = 'ff@gmail.com' where id_estudiante = 5;
update estudiantes set correo = 'gg@gmail.com' where id_estudiante = 6;
update estudiantes set correo = 'hh@gmail.com' where id_estudiante = 7;
update estudiantes set correo = 'ii@gmail.com' where id_estudiante = 8;
update estudiantes set correo = 'jj@gmail.com' where id_estudiante = 9;
update estudiantes set correo = 'kk@gmail.com' where id_estudiante = 10;
update estudiantes set correo = 'll@gmail.com' where id_estudiante = 11;
update estudiantes set correo = 'mm@gmail.com' where id_estudiante = 12;
update estudiantes set correo = 'nn@gmail.com' where id_estudiante = 13;
update estudiantes set correo = 'oo@gmail.com' where id_estudiante = 14;
update estudiantes set correo = 'pp@gmail.com' where id_estudiante = 15;



select nombres, apellidos, curso, correo from estudiantes where curso = 'Programacion';
