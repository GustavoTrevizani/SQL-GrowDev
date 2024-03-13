-- Alterar o nome da tabela
alter table prod rename to produto;

-- Adicionar uma coluna nova
alter table produto add column qtd int;

-- Alterar o tipo de dados de uma coluna
alter table produto alter column qtd type real;

-- Renomear uma coluna
alter table produto rename column qtd to quantidade;

-- Definir um valor padrão (default) para a coluna
alter table produto alter column quantidade set default 1;
insert into produto(descricao) values('Bicicleta');
insert into produto(descricao, quantidade) values('Televisão 32 polegadas', 10);


-- Excluir uma coluna
alter table produto drop column quantidade;

-- Adicionando uma restrição
alter table produto add constraint quantidade check (quantidade >= 10);

insert into produto(descricao, quantidade) values('Geladeira', 20);
insert into produto(descricao, quantidade) values('Fritadeira', 9);

-- Excluir a tabela
 drop table produto;


select * from produto;

create table prod(
	id serial,
	descricao varchar(40)
);









