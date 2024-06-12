-- Projeto 1 - Integração Python e SQL (Escrita)
create database PythonSQL
use PythonSQL

create table Vendas(
	id_venda int,
	data_venda date,
	cliente varchar(100),
	produto varchar(100),
	preco decimal(10, 2),
	quantidade int
)

insert into Vendas(id_venda, data_venda, cliente, produto, preco, quantidade) values
	(1, '22/04/2022', 'Ana', 'Celular', 2000, 1)

select * from Vendas