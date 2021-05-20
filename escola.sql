create database db_escola;
use db_escola;
create table tb_alunos(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
serie int not null,
nota decimal not null,
primary key(id)
);
insert into tb_alunos(nome, idade, serie, nota) values ("Pedro", 11, 8, 9);
insert into tb_alunos(nome, idade, serie, nota) values ("Carla", 10, 8, 8);
insert into tb_alunos(nome, idade, serie, nota) values ("Maria", 12, 8, 5);
insert into tb_alunos(nome, idade, serie, nota) values ("João", 13, 8, 6);
insert into tb_alunos(nome, idade, serie, nota) values ("Carlos", 9, 8, 8);
insert into tb_alunos(nome, idade, serie, nota) values ("José", 10, 8, 4);
insert into tb_alunos(nome, idade, serie, nota) values ("Ines", 11, 8, 9);
insert into tb_alunos(nome, idade, serie, nota) values ("Rafael", 12, 8, 10);

select * from tb_alunos where nota>7;
select * from tb_alunos where nota<7;
update tb_alunos set nome="guilherme" where id=1;

