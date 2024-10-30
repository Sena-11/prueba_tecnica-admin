create database colegio; 
use colegio; 
create table estudiante(
 id int auto_increment primary key, 
   nombre varchar (100) not null,
   grado int not null,
   grupo varchar(2) not null,
   rol varchar(100) not null
   );
   
   select*from colegio.estudiante; 