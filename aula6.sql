-- Trabalhar relacionamento 1 para 1
-- Trazer o conceito de clube
-- Criar a tabela matrícula: data de associação, data de encerramento, pessoa
-- Matrícular o Homer e Marge - 10/10/2018

/*
create table matricula(
	id serial primary key not null, 
	dt_associacao date not null,
	dt_encerramneto date,
	pessoa_id int not null references pessoa(id)
);

select * from matricula
*/
select * from pessoa;

insert into matricula(dt_associacao, pessoa_id) values('10/10/2018', 1);
insert into matricula(dt_associacao, pessoa_id) values('10/10/2018', 2);												 