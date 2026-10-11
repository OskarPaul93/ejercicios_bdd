create table estudiantes (
	id_estudiante INT primary key,
    nombres VARCHAR(50),
    apellidos VARCHAR(50),
    edad INT,
    curso VARCHAR(50),
    fecha_registro VARCHAR(10)

)

select * from estudiantes;

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




