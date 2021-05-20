create database db_ecommerce;
use db_ecommerce;
create table tb_produtosecommerce(
id bigint auto_increment,
nome varchar(255) not null,
preco decimal not null,
marca varchar(255) not null,
quantidade int not null,
primary key(id)
);
insert into tb_produtosecommerce(nome, preco, marca, quantidade) values ("Livro 1984", 22.00, "Companhia das letras", 15);
insert into tb_produtosecommerce(nome, preco, marca, quantidade) values ("Playstation 5", 5799.00, "Sony", 5);
insert into tb_produtosecommerce(nome, preco, marca, quantidade) values ("Xbox", 2000.00, "Microsoft", 7);
insert into tb_produtosecommerce(nome, preco, marca, quantidade) values ("Livro Pai rico Pai pobre", 35.00, "Alta Books", 25);
insert into tb_produtosecommerce(nome, preco, marca, quantidade) values ("Smart TV", 2500.00, "Samsung", 22);
insert into tb_produtosecommerce(nome, preco, marca, quantidade) values ("Livro A revolta de atlas", 97.00, "Arqueiro", 55);
insert into tb_produtosecommerce(nome, preco, marca, quantidade) values ("Nike shox", 600.00, "Nike", 27);
insert into tb_produtosecommerce(nome, preco, marca, quantidade) values ("Air Jordan", 900.00, "Nike", 4);

select * from tb_produtosecommerce where preco>500;
select * from tb_produtosecommerce where preco<300;
update tb_produtosecommerce set quantidade=0 where id=8;
