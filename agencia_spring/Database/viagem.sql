create database agencia;

use agencia;

create table Compras (
data_compra datetime,
valor_compra decimal(15),
id_compra integer(1) primary key not null auto_increment ,
id_usuario INTEGER

);



CREATE TABLE Usuario (
nome VARCHAR(50),
senha VARCHAR(15),
email VARCHAR(50),
endereco VARCHAR(50),
id_usuario INTEGER PRIMARY KEY  auto_increment,
id_permissao INTEGER
);

CREATE TABLE Permissoes(
id_permissao INTEGER PRIMARY KEY auto_increment,
tipo VARCHAR(10)
);

CREATE TABLE Destino (
data_destino DATETIME,
id_destino INTEGER PRIMARY KEY,
local_destino VARCHAR(30)

);

ALTER TABLE destino ADD valor_destino int(11);

ALTER TABLE compras ADD FOREIGN KEY(id_usuario) REFERENCES usuario (id_usuario);
ALTER TABLE usuario ADD FOREIGN KEY(id_permissao) REFERENCES permissoes (id_permissao);

select * from  usuario;
 select * from destino;


