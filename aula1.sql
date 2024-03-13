/* Criar a nossa primeira tabela
	tabela 01: Familia
	tabela 02: Pessoa
*/

-- Comando utilizado para criar uma tabela
create table familia(
	id int primary key not null,
	nome varchar(40) not null
);

-- Comando para criar a tabela pessoa e relacionar com a tabela familia
create table pessoa(
	id int primary key not null,
	nome varchar(100) not null,
	idade int not null,
	renda real,]
	familia_id int references familia(id) not null 
);