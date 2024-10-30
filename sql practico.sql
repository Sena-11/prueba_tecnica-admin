create database empleados; 

use empleados;
 
create table empleados(
id_empleado int primary key, 
nombre varchar (20), 
apellido varchar(20),
edad int,
id_departamento int
);

create table departamento (
id_departamento int primary key,
departamento varchar(40),
ciudad varchar(40),
barrio varchar (50)
);

create table salario (
id_salario int primary key, 
id_empleado int, 
valor int,
foreign key (id_empleado) references empleado(id_empleado) 
);

insert into `empleados`.`departamento` (`id_departamento`,`departamento`,`ciudad`,`barrio`) values ('1', 'quindio', 'armenia', 'calarcá');
insert into `empleados`.`empleados` (`id_departamento`,`departamento`,`ciudad`,`barrio`) values ('2', 'antioqui','medellin','manrrique');

insert into `empleados`.`empleados` (`id_empleado`,`nombre`,`apellido`,`edad`,`id_departamento`) values('1','valeria','caceres','15','1');
insert into `empleados`.`empleados` (`id_empleado`,`nombre`,`apellido`,`edad`,`id_departamento`) values('2','camilo','atencia','17','2');

insert into `empleados`.`salario` (`id_salario`,`id_empleado`,`valor`) values('1','1','1.500.000,00');
insert into `empleados`.`salario` (`id_salario`,`id_empleado`,`valor`) values('2','2','1.750.000,00');

select*from empleados.empleados;
alter table empleados add column pito varchar (100);

select*from empleados.departamento;
update empleados set departamento=cordoba where id_departamento=3;

select*from empleados.empleados;
update empleados set nombre=alejandro where id_empleado=3;

select*from empleados.salario;
update salario set valor=1.600 where id_salario=3;

delete from empleados.departamento where id=3;
delete from empleados.salario where id=3;

select*from empleados.departamento;
alter table departamento drop column barrio;

show databases




