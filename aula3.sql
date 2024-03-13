-- consulta

-- Selecionar tudo da tabela pessoa
select * from pessoa

-- Selecionar as pessoas sem renda
select * from pessoa where renda = 0

-- Selecionar as pessoas com renda
select * from pessoa where renda > 0

-- Selecionar as pessoas com menos de 20 anos
select * from pessoa where idade < 20

-- Selecionar as pessoas com mais de 30 anos
select * from pessoa where idade > 30

-- Selecionar as pessoas que o nome começa com a letra 'M'
select * from pessoa where nome like 'M%'

-- Selecionar as pessoas ordenadas de forma alfabética pelo nome
select * from pessoa order by nome
