Create database Examen;
Use Examen; 
Create table Estudiantes(idest int  not null primary key,
nombre varchar(12) not null,
apellido varchar(12) not null,
nota int not null,
curso varchar(40) not null); 
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("1", "Juan","Perez", "8","1A");
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("2", "Sol","Gonzalez", "10","2B");
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("3", "Daniel","Aramburu", "6","3A");
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("4", "Jose","Lopez", "4","1B");
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("5", "Marta","Caceres", "5","2A");
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("6", "Ivan","Suarez", "7","5A");
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("7", "Ruben","Pasteur", "3","5B");
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("8", "Pablo","Pagani", "9","6B");
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("9", "Susana","Romero", "8","6A");
Insert into Estudiantes (idest,nombre, apellido, nota, curso) values ("10", "Maria","Lujan", "10","4A");
Select nombre, apellido from Estudiantes; 
Select nombre, curso from Estudiantes; 
Select * from Estudiantes where apellido like "P%";
Select * from Estudiantes where nota > 7;





