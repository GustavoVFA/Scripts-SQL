Drop database if exists Megafarma;
Create database IF not Exists Megafarma;
Use Megafarma;


Create Table clientes(
	NomeCliente varchar(30) not null,
	CPFCliente Varchar(15) not null,
	CorFavorita varchar(20) not null
	);
Create Table Pedidos(
	IDVenda int not null PRIMARY KEY,
	DataDoBagulho datetime not null,
	IDCliente int not null
);

Alter Table clientes
ADD COLUMN IDCliente int not null first;


Alter Table clientes
MODIFY COLUMN Endereco varchar(50) not null;

Alter Table Pedidos
CHANGE COLUMN DataDoBagulho DataVenda datetime not null;

Alter Table Pedidos
rename to Vendas;

Alter Table clientes
drop COLUMN CorFavorita;

Alter Table clientes
add constraint PK_clientes PRIMARY KEY (IDCliente);

Alter Table Vendas
add constraint FK_Vendas_clientes FOREIGN KEY (IDCliente)
references clientes(IDCliente);

Alter Table clientes
ADD COLUMN Bairro varchar(30) not null,
ADD COLUMN CEP varchar(8),
MODIFY COLUMN NomeCliente varchar(50) not null,
change COLUMN Endereco logradouro varchar(100) not null;