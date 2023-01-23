create database db_rh;

use db_rh;

create table `tb_colaboradores` (
	id bigint auto_increment primary key,
    nome varchar(255) not null,
    idade int not null,
    cargo varchar(250) not null,
    salario decimal not null,
    filial varchar(255) not null
);

drop table `tb_colaboradores`;

insert into `tb_colaboradores`(nome, idade, cargo, salario, filial)
values ("Carol", 32, "dev", 5700.00, "RS");

insert into `tb_colaboradores`(nome, idade, cargo, salario, filial)
values ("Alexia", 24, "ux", 1900.00, "SP");

insert into `tb_colaboradores`(nome, idade, cargo, salario, filial)
values ("Felipe", 37, "Sscrum-master", 3000.00, "RS");

insert into `tb_colaboradores`(nome, idade, cargo, salario, filial)
values ("Geo", 32, "po", 7200.00, "GO");

insert into `tb_colaboradores`(nome, idade, cargo, salario, filial)
values ("João", 32, "adm", 2000.00, "RJ");

select * from `tb_colaboradores`;

select * from `tb_colaboradores` where salario > 2000.00;

select * from `tb_colaboradores` where salario < 2000.00;

update `tb_colaboradores`
set cargo = "rh"
where id = 2;

