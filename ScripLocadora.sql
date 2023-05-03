DROP DATABASE IF EXISTS Locadora;
CREATE DATABASE IF NOT EXISTS Locadora;
USE Locadora;


CREATE TABLE Clientes (
	NomeCliente varchar(30) not null,
	CPF varchar(15) not null UNIQUE,
	Telefone varchar(16) not null
);

CREATE TABLE Filmes (
	IDFilme int not null PRIMARY KEY,
	Idade varchar(3)
);

CREATE TABLE Alugueis (
	Data date not null,
	IDCliente int not null PRIMARY KEY
);

CREATE TABLE ItensAlugados (
	Comprovante int not null,
	IDFilme int not null,
	CONSTRAINT PK_IA PRIMARY KEY(Comprovante, IDFilme)
);

ALTER TABLE Clientes
	ADD COLUMN Endereco varchar(50) not null AFTER NomeCliente,
	ADD COLUMN IDCliente int not null FIRST,
	ADD CONSTRAINT PK_Clientes PRIMARY KEY (IDCliente);
	
ALTER TABLE Filmes
	DROP COLUMN Idade,
	ADD COLUMN Titulo varchar(30) not null,
	ADD COLUMN Genero varchar(20) not null,
 	ADD COLUMN Idioma varchar(15) not null,
	ADD COLUMN Preco DECIMAL(6,2) not null;

ALTER TABLE Alugueis
	DROP COLUMN IDCliente;

ALTER TABLE Alugueis
	ADD COLUMN Comprovante int not null PRIMARY KEY FIRST,
	ADD COLUMN Devolucao datetime not null AFTER Data,
	ADD COLUMN IDCliente int not null,
	ADD CONSTRAINT Fk_Alugueis_Clientes FOREIGN KEY (IDCliente)
		REFERENCES Clientes(IDCliente);


ALTER TABLE ItensAlugados
	ADD COLUMN QtdeEstoque int not null,
	ADD CONSTRAINT FK_itensalugados FOREIGN KEY (Comprovante)
 		REFERENCES Alugueis(Comprovante),
 	ADD CONSTRAINT FK_IA FOREIGN KEY (IDFilme)
 		REFERENCES Filmes(IDFilme);