/* 
O RIGHT JOIN retorna todas as linhas da tabela à direita e as linhas correspondentes da tabela à esquerda.
Se não houver correspondência na tabela à esquerda, serão retornados valores nulos.

Exemplo: Trazer todos os associados e exibir os equipamentos reservados por cada associado.

Colunas: Código do associado | Associado | Código do equipamento | Equipamento | Reserva | Devolução
*/

select mat.id as "Código associado",
	   pes.nome as "Associado",
	   equi.id as "Código equipamento",
	   equi.descricao as "Equipamento",
	   res_equi.dt_reserva as "Reserva",
	   res_equi.dt_devolucao as "Devolução"
from   equipamento as equi
inner join
	   reserva_equipamento as res_equi on res_equi.equipamento_id = equi.id
right join
	   matricula as mat on mat.id = res_equi.matricula_id
inner join
	   pessoa as pes on pes.id = mat.pessoa_id
	   




















