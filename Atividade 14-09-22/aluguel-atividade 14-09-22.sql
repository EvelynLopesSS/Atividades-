create database aluguel;

use aluguel;

create table informações_locatário(
nome varchar(100),
telefone integer,
email varchar (100)
);

create table informações_imóvel(
locatário varchar(100),
preço decimal(10,2),
endereço varchar (100)
);

insert into informações_locatário(nome, telefone, email)
values
	('Ana', 86859636, 'ana@hotmail.com'),
	('José', 86859637, 'jose@hotmail.com'),
	('Arnaldo', 89547254, 'arnaldo@hotmail.com'),
	('Gilvandro', 86859634, 'gil@hotmail.com'),
	('Robesvaldo', 86859655, 'robinho@hotmail.com');

insert into informações_imóvel(locatário, preço, endereço)
values
	('Giminiscleide', 6000,'Avenida Cabo Branco, 1020, apt 303,Cabo Branco,João Pessoa-PB'),
	('Jessiclaudlei', 2500,'Avenida Sérgio Guerra, 301, Bancários,João Pessoa-PB'),
	('Marcos', 1000,'Rua Abel Bezerra de Lima, 10, apt 101, Mangabeira, João Pessoa-PB'),
 	('Neyde', 5200,'Avenida Esperança, 602, apt 405, Manaíra, João Pessoa-PB'),
 	('Edilson', 3000,'Rua Adolfo Cirne, 20, apt 203, Torre, João Pessoa-PB');

select *from informações_imóvel
order by 'preço';

select *from informações_locatário
order by 'nome';