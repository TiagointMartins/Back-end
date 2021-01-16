create table produtos(
codigo bigint(4) auto_increment,
nome varchar(30) not null,
preco bigint(3.2)not null,
quantidadeEstoque bigint(100) not null,
UnidadeMedida varchar(30) not null,
primary key (codigo)
);

insert into produtos (nome, preco, quantidadeEstoque, UnidadeMedida) values ("Copos", 12, 90, "Duzia");
insert into produtos (nome, preco, quantidadeEstoque, UnidadeMedida) values ("Garfos", 5.90, 72, "Unidade");
insert into produtos (nome, preco, quantidadeEstoque, UnidadeMedida) values ("Chaves catraca ", 450, 100, "Kit");
insert into produtos (nome, preco, quantidadeEstoque, UnidadeMedida) values ("Chaleira", 12, 90, "Unidade");
insert into produtos (nome, preco, quantidadeEstoque, UnidadeMedida) values ("Colheres", 13.80, 52, "Duzia");
insert into produtos (nome, preco, quantidadeEstoque, UnidadeMedida) values ("Sacolas", 12.74, 15, "Gramas");
insert into produtos (nome, preco, quantidadeEstoque, UnidadeMedida) values ("Embalagens", 15.35, 47, "CX5");
insert into produtos (nome, preco, quantidadeEstoque, UnidadeMedida) values ("Lápis", 24, 90, "Kit");



select * from produtos where  preco > 500;

select * from produtos where  preco < 500;