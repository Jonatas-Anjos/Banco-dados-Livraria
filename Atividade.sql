create database db_ProjetoAula1;

use db_ProjetoAula1;

create table tb_livro(
pk_IdLivro int,
NomeAutor varchar(100),
Titulo varchar(100),
Preco varchar(10),
Genero varchar(20),
Classificacao  varchar(3),
Tipo varchar(20),
Capa varchar(20),
NomeEditora varchar(100),
Idioma varchar(30),
fk_IdForecedor int,
Estoque int,
QuantidadeVendida int,
fk_IdCliente int
);

create table tb_Cliente(
pk_IdCliente int,
NomeCliente varchar(100),
CpfCliente varchar(14),
DataNacimento varchar(10),
emailCliente varchar(100),
TelefoneCliente varchar(14),
EnderecoCliente varchar(100),
CepCliente varchar(10),
CidadeCliente varchar(100),
EstadoCliente varchar(100),
PaisCliente varchar(100),
fk_IdLivro int
);

create table tb_fornecedor(
pk_IdFornecedor int,
NomeFornecedor varchar(100),
CNPJFornecedor varchar (18),
TelefoneFornecedor varchar(14),
emailFornecedor varchar(50),
EndereçoFornecedor varchar(100),
CepFornecedor varchar(10),
CidadeFornecedor varchar(50),
EstadoFornecedor varchar(50),
PaisFornecedor varchar(50),
fk_IdProduto varchar(50)
);

create table tb_Vendedor(
pk_IdVendedor int,
NomeVendedor varchar(50),
CpfVendedor varchar(14),
DataNascimentoVendedor varchar(10),
TelefoneVendedor varchar(14),
EmailVendedor varchar(50),
EndereçoVendedor varchar(50),
CepVendedor varchar(50),
CidadeVendedor varchar(50),
EstadoVendedor varchar(50),
PaisVendedor varchar(50),
DataAdmimisaoVendedor varchar(50),
CargoVendedor varchar (50),
CargaHorariaVendedor varchar(50),
EscalaVendedor varchar(50),
Unidade varchar(50)
);

create table tb_Produto(
Id_Produto int,
DescricaoProduto varchar(50),
fk_IdFornecedor int,
Imposto varchar(50),
Preço_Livro varchar(50),
Tpo_Livro varchar (50)
);