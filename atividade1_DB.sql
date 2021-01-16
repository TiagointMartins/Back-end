

create table funcionarios(
id bigint(5) auto_increment,
nome varchar(20) not null,
area varchar(30) not null,
salario bigint (5.2) not null,
telefone varchar(20) not null,
primary key (id)
);

insert into funcionarios (nome, area, salario, telefone) values ("Frank Aguiar", "T.I", 7800, 11111-11);
insert into funcionarios (nome, area, salario, telefone) values ("Berry Allen", "Educacional", 8800, 11-222-22);
insert into funcionarios (nome, area, salario, telefone) values ("Klark Kent", "Atendimento", 6800, 11-333-33);
insert into funcionarios (nome, area, salario, telefone) values ("Louis Lne", "Recursos Humanos", 12000, 2222);
insert into funcionarios (nome, area, salario, telefone) values ("Jhon Stuart", "Zelador", 4800, 11-555-55);

select * from funcionarios where salario > 2000;

select * from funcionarios where salario < 2000;