create database Armarinho;
use Armarinho;

create table clientes(
id numeric,
nome varchar(100),
rua varchar(200),
cidade varchar(50),
estado char(2),
limite decimal(10,2)
);

insert into clientes(id, nome, rua, cidade, estado, limite)
values
	(1, 'Pedro Augusto da Rocha', 'Rua Pedro Carlos Hoffman', 'Porto Alegre', 'RS', 700),
	(2, 'Antonio Carlos Mamel', 'Av. Pinheiros', 'Belo Horizonte', 'MG', 3500.50),
	(3, 'Luiza Augusta Mhor', 'Rua Salto Grande', 'Niteroi', 'RJ', 4000),
	(4, 'Jane Ester', 'Av 7 de Setembro', 'Erechim', 'RS', 800),
	(5, 'Marcos Antônio dos Santos', 'Av Farrapos', 'Porto Alegre', 'RS', 4250.25);
    
    show tables;
    select *from clientes;
 
 insert into clientes(id, nome, rua, cidade, estado, limite)
values

	(6, 'Francisca Firmino Souza', 'Rua Francisca Dantas de Souza', 'João Pessoa', 'PB', 9000),
	(7, 'Bruce Palmares Dantes', 'Av Epitácio Pessoa', 'João Pessoa', 'PB', 5000),
	(8, 'Marcone Mercedes Ferrari', 'Travessa São José da Barra', 'Fortaleza', 'CE', 6000);

select *from clientes;

SELECT * from clientes
where (estado = 'RJ') or (estado = 'MG');