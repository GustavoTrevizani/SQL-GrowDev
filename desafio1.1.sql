-- Comando utilizado para criar a tabela 'perguntas_respostas'
create table perguntas_respostas(
	id int primary key not null,
	pergunta varchar(500) not null,
	resposta varchar(500) not null
);