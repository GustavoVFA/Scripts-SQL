Create Database Editora;
USE Editora;

	Create table Livrarias(
		IDLivraria int not null
	);

	Create table Livros(
		IDLivro int not null PRIMARY KEY,
		Autor varchar(30) not null
	);

	Create table NotasFiscais(
		CodigoVenda int not null PRIMARY KEY,
		DataVenda DATE not null,
		IDLivraria int not null
	);

	Create table ItensNF(
		CodigoVenda int not null,
		IDLivro int not null,
		QtdeVendida int  not null
	);

Alter Table Livrarias
ADD COLUMN NomeLivraria varchar(30) not null,
ADD COLUMN Endereco varchar(50) not null,
ADD COLUMN CNPJ varchar(15) not null,
ADD CONSTRAINT UN_Livrarias UNIQUE (CNPJ),
ADD CONSTRAINT PK_Livrarias PRIMARY KEY (IDLivraria);


Alter Table NotasFiscais
ADD CONSTRAINT FK_NF_Livrarias FOREIGN KEY (IDLivraria)
	REFERENCES Livrarias(IDLivraria);

Alter Table Livros
ADD COLUMN TituloLivro varchar(50) not null,
ADD COLUMN PrecoUnitario DECIMAL(6,2) not null;

Alter Table ItensNF
ADD CONSTRAINT FK_ItensNF_NF FOREIGN KEY (CodigoVenda)
	REFERENCES NotasFiscais(CodigoVenda),
ADD CONSTRAINT FK_ItensNF_Livros FOREIGN KEY (IDLivro)
	REFERENCES Livros(IDLivro);