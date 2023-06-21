CREATE TABLE comclien(
	n_numeclien int not null auto_increment,
    c_codiclien varchar(10),
    c_nomeclien varchar(100),
    c_razaclien varchar(100),
    d_dataclien date,
    c_cnpjclien varchar(20),
    c_foneclien varchar(20),
	primary key (n_numeclien));
    
show tables;


desc comclien;



SELECT * FROM comclien;

ALTER TABLE comclien auto_increment=1; /*iniciando a tabela do número 1*/

alter table comclien add column c_cidaclien varchar(50); /*alterando e adicionando um campo na tabela comclien*/

alter table comclien add column c_estaclien varchar(50); /*adicionando o compo na tabela*/


alter table comclien modify column c_estaclien varchar(100); /*modificando o tipo do campo com modify*/


alter table comclien drop column c_estclien; /*deletando através da instrução drop */







CREATE TABLE comforne(
	n_numeforne int not null auto_increment,
    c_codiforne varchar(10),
    c_nomeforne varchar(100),
    c_razaforne varchar(100),
    c_forneforne varchar(20),
    primary key (n_numeforne)
);
    
    
    
desc comforne;
    
    
    
    
CREATE TABLE comvende(
	n_numevende int not null auto_increment,
    c_codivende varchar(10),
    c_nomevende varchar(100),
    c_razavende varchar(100),
    c_fonevende varchar(20),
    n_porcvende float(10, 2),
    primary key (n_numevende)
);

desc comvende;



CREATE TABLE comprodu(
	n_numeprodu int not null auto_increment,
    c_codiprodu varchar(20),
    c_descprodu varchar(100),
    n_valoprodu float(10, 2),
    c_situprodu varchar(1),
    n_numeforne int,
    primary key (n_numeprodu)
);

desc comprodu;


create table comvenda(
	n_numevenda int not null auto_increment,
    c_codivenda varchar(10),
    n_numeclien int not null, 
    n_numeforne int not null,
    n_valorvenda float(10, 2),
    n_descvenda float(10, 2),
    n_totavenda float(10, 2),
    d_datavenda date,
    primary key (n_numevenda)
);


desc comvenda;



CREATE TABLE comvendas(
	n_numevenda int not null auto_increment,
    c_codivenda varchar(10),
    n_numeclien int not null, 
    n_numeforne int not null, 
    n_numevende int not null,
    n_valovenda float(10, 2),
    n_descvenda float(10, 2),
    n_totavenda float(10, 2),
    d_datavenda date,
    primary key (n_numevenda)
);

desc comvendas;



CREATE TABLE comivenda(
	n_numeivenda int not null auto_increment,
    n_numevenda int not null,
    n_numeprodu int not null,
    n_valoivenda float(10, 2),
    primary key (n_numeivenda)
);


desc comivenda;





