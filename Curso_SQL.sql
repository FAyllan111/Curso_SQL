/*
create schema cursosql; -- cria o banco de dados
create table cliente(
	i_cliente_cliente int primary key not null auto_increment,
    s_nomecliente_cliente varchar(50) not null,
    s_cpf_cliente varchar(11) not null,
    d_nasci_cliente datetime
);
drop table cliente; -- apaga a tabela
drop schema cursosql; -- apaga o schema/banco de dados

alter table cliente modify column s_nomecliente_cliente varchar(35) not null; -- modifica as propriedades de coluna 
alter table cliente add i_tipo_cliente int not null default 1; -- inserir nova coluna
alter table cliente drop column i_tipo_cliente; -- remover coluna 
*/
-- create schema cursosql;
create table cliente(
	i_cliente_cliente int primary key not null auto_increment,
    s_nomecliente_cliente varchar(50) not null,
    s_cpf_cliente varchar(11) not null,
    d_nasci_cliente datetime
);

alter table cliente drop column i_tipo_cliente; -- remover coluna 
alter table cliente add i_tipo_cliente int not null; 

