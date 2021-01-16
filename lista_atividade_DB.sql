-- Exercicio número 1

create table tb_classe(
	id bigint auto_increment not null,
    tipo varchar(50) not null,
    vunerabilidade varchar (50),
    primary key(id)
);

insert into tb_classe(tipo, vunerabilidade) values ("Água", "Elétrico");
insert into tb_classe(tipo, vunerabilidade) values ("Dragão", "Fada");
insert into tb_classe(tipo, vunerabilidade) values ("Elétrico", "Terra");
insert into tb_classe(tipo, vunerabilidade) values ("Fantasma ", "Noturno");

create table tb_personagem(
id bigint (100) auto_increment,
nome varchar(100),
ataque decimal not null, 
defesa decimal not null, 
id_cla bigint not null,
 primary key(id)
 );
 
 alter table tb_personagem
 add column nivel bigint(100) after nome;
 
 alter table tb_personagem
 add foreign key(id_cla)
 references tb_classe(id);
 
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Seadra", 2800 ,450 , 1 , 35);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Wartortle", 3800 ,1200 , 1 , 26);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Manapy", 4800 ,580 , 1 , 16);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Buizel", 5124 ,2601 , 1 , 79);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Croconaw", 1364 ,2640 , 2 , 37);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("dragonite", 7000 ,5200 , 2 , 50);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Rayquaza", 7800 ,4500 , 2 , 38);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Charizard", 6990 ,4200 , 2 , 28);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Palkia", 8320 ,6580 , 2 , 72);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Pichu", 3240 ,1230 , 3 , 45);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Jolteon", 4520 ,2634 , 3 , 49);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Seadra", 2790 ,450 , 3 , 35);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Voltorb", 5476 , 3642 , 3 , 23);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Luxray", 2548 ,1560 , 3 , 15);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Raikou", 8064 ,7630 , 3 , 68);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Haunter", 4627 , 2649 , 4 , 42);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Banette", 1200 , 120 , 4 , 5);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Giratina", 7890 , 4987 , 4 , 62);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Gengar", 4698 , 6521 , 4 , 71);
insert into tb_personagem (nome, nivel, ataque, defesa, id_cla) values ("Froslass", 860 , 360 , 4 , 7);

select * from tb_personagem 
order by nivel desc;

select * from tb_personagem
 where ataque >2000;
 
select * from tb_personagem 
where ataque between 1000 and 2000;

select * from tb_personagem 
where nome like "C%";

select tipo from tb_classe;

--Inner em aprendizado