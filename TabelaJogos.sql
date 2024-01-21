create database tabelaJogos;

use tabelaJogos;
create table tabelaNomeJogos(
	id int primary key auto_increment,
    nome varchar(50),
    preço int )
    
    
create table cliente (
	cod int primary key,
    nome varchar(50),
    idJogos int,
    constraint fkJogos foreign key(idJogos)
	references tabelaNomeJogos(id));
    
