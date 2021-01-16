use secretaria;

create table alunos(
 ra bigint(100) auto_increment,
 nome varchar(30) not null,
 turma varchar(10) not null,
 idade bigint(100) not null,
 genero varchar(20) not null,
 notas int(10),
 primary key (ra)
);

insert into alunos (nome, turma, idade, genero, notas) values ("Tsunade Senju", 12, 14, "Feminino", 10);
insert into alunos (nome, turma, idade, genero, notas) values ("Temari ", 12, 15, "Masculino", 9);
insert into alunos (nome, turma, idade, genero, notas) values ("Sakura Haruno", 14, 17, "Feminino", 8);
insert into alunos (nome, turma, idade, genero, notas) values ("Hinata Hyuga", 14, 19, "Feminino", 10);
insert into alunos (nome, turma, idade, genero, notas) values ("Sasuke Uchiha", 16, 15, "Masculino", 10);
insert into alunos (nome, turma, idade, genero, notas) values ("Kurenai Genjutsu", 16, 17, "Feminino", 9);
insert into alunos (nome, turma, idade, genero, notas) values ("Kisame sem clã", 18, 18, "Masculino", 7);
insert into alunos (nome, turma, idade, genero, notas) values ("Karin Uzumaki", 18, 18, "Feminino", 8);
insert into alunos (nome, turma, idade, genero, notas) values ("Shizune Megano", 20, 15, "Feminino", 9);
insert into alunos (nome, turma, idade, genero, notas) values ("Rock Lee", 20, 17, "Masculino", 9);

select * from alunos ;

select * from alunos where notas> 7;

alter table alunos
change notas nota int(10);

select * from alunos where nota > 7;
select * from alunos where nota < 7;


