/* Funções
Max -> Máximo
Min -> Mínimo
Sum -> Soma
Avg -> Média
Count -> Contar
Group by -> Agrupar
*/

select max(renda)
from pessoa

select min(renda)
from pessoa

select sum(renda)
from pessoa

select avg(renda)
from pessoa

select count(id)
from pessoa

select pessoa.familia_id, count(id)
from pessoa
group by pessoa.familia_id

select fam.nome as familia, count(id) as pessoas
from pessoa pes, familia fam
where pes.familia_id = fam.id
group by fam.nome





