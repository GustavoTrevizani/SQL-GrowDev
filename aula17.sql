/*
	Uma VIEW (visão) é uma representação virtual de uma tabela ou consulta que permite aos usuários
	recuperar e manipular os dados de maneira semelhante a uma tabela real, mas sem armazenar fisicamente os dados.
*/

create view pessoa_associada as

with pessoa_classificada as (
select id,
	   nome,
	   idade,
	   case
	   	  when idade < 12 then 'Criança'
		  when idade >= 12 and idade <= 18 then 'Adolescente'
		  else 'Adulto'
	   end classificacao_idade,
	   renda,
	   case
	   	  when renda  <= 1000 then 'C'
		  when renda > 1000 and renda <= 5000 then 'B'
		  else 'A'
		  end classificacao_renda
from   pessoa 
)

select  pes.nome,
		pes.idade,
		pes.classificacao_idade,
		pes.renda,
		pes.classificacao_renda,
		mat.id as "Código associado"
from 	matricula as mat
right join
		pessoa_classificada as pes on pes.id = mat.pessoa_id
		
select * from pessoa_associada
		