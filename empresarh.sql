create database db_empresarh;
use db_empresarh;
create table tb_func(
id bigint auto_increment,
nome varchar(255) not null,
salario decimal not null,
cargo varchar(255) not null,
idade int not null,
primary key(id)
);
insert into tb_func(nome, salario, cargo, idade) values ("Pedro", 2000.00, "Programador", 19);
insert into tb_func(nome, salario, cargo, idade) values ("Elon", 500000.00, "Engenheiro", 50);
insert into tb_func(nome, salario, cargo, idade) values ("Steve", 250000.00, "CEO", 65);
insert into tb_func(nome, salario, cargo, idade) values ("Jeff", 100000.00, "CTO", 55);
insert into tb_func(nome, salario, cargo, idade) values ("Jack", 50000.00, "COO", 57);

select * from tb_func;
select * from tb_func where salario>2000;
select * from tb_func where salario<=2000;
update tb_func set salario=3000 where id=1;



