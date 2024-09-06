#create database bd_teste1E;
# USE bd_teste1E;

create table usuario (
id_user integer,
usuario varchar (50),
login varchar (20),
senha varchar (20),
perfil varchar (20)
);

describe usuario;

drop table usuario ;

create table pessoa (
id integer,
bi varchar (45),
nome varchar (45),
data_nasc varchar (45),
telefone varchar (45),
email varchar (45),
morada varchar (45)
);

describe pessoa;

create table tbfuncionario (
idfunc int(11),
nome varchar(50),
registo int(20),
guerra varchar (30),
gerencia varchar (20),
det varchar (20),
turno varchar (10),
cargo varchar (30),
atividade varchar (50),
funcao varchar(30),
vinculo varchar (30),
situacao varchar (30)
);

describe tbfuncionario;

ALTER TABLE funcionario rename to tbfuncionario;

ALTER TABLE tbfuncionario RENAME COLUMN guerra to area;
ALTER TABLE tbfuncionario RENAME COLUMN turno to Turno;
ALTER TABLE tbfuncionario RENAME COLUMN funcao to Funcao;