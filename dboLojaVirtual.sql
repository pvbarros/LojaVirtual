create database lojavirutal

create table Categoria(
idCategoria int (primary key), 
nome varchar(100))

create table Endereco(
idEndereço int(primary key), 
logradouro varchar(100),
numero char(5),
complemento char(5), 
bairro varchar(55), 
cidade varchar(55), 
estado varchar(55), 
pais varchar(55), 
cep int(11))

create table Produto(
idProduto int(primary key),
categoria int references Categoria(idCategoria),
nome varchar(100),
descricao varchar(200),
foto varchar(50),
preco float, 
unidMedida varchar(25), 
medida varchar(15), 
cidade varchar(100), 
estado varchar(100), 
paisOrigem varchar(100))

CREATE TABLE ProdutoComprado(
idProdutoComprado int(primary key),
idProduto int references Produto(idProduto),
quantidade int,
custoUnitario float, 
custoTotal float, 
frete float, 
impostos float, 
estadoDestinoPedido varchar(100), 
precoFinal float)

create table ProdutoEmEstoque(
idProdutoEmEstoque int (primary key),
lista varchar(max),
quantidade int) 

create table Telefone(
idTelefone int(primary key),
ddd int,
numero int,
operadora varchar(45))

create table Usuario(
idUsuario int(primary key),
idProdutoComprado int references ProdutoComprado(idProdutoComprado),
nome varchar(100),
userId varchar(20),
password varchar(20),
email varchar(150),
endereco varchar(100),
telefone int)

