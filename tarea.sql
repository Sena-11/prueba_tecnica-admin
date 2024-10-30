create database tarea;
use reportes;
CREATE TABLE usuario (
  id_name INT PRIMARY KEY AUTO_INCREMENT,
  nombre VARCHAR(255),
  nombre_usuario varchar(100),
  contraseña  int,
  grado int,
  grupo int,
  rol varchar(34)
);

create table xd(
lol varchar (3) primary key,
lmao int 
);

insert into `usuario`.`usuario` (`id_name`,`nombre`,`nombre_usuario`,`contraseña`,`grado`,`grupo`,`rol`) values ('1', 'kam', 'kmlin', 'sexito','11','b','estudiante');

select*from usuario.usuario;
alter table usuario add column xd varchar (100);

select*from usuario.usuario;
update usuario set nombre=alejandro where id_name=3;

delete from usuaio.usuario where id=3;

select*from usuario.usuario; 
alter table xd drop column lmao;

show databases
