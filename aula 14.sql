-- Sub select
-- in/not in

-- Eu quero listar quais equipamentos estão disponíveis
select * 
from   equipamento
where  id not in (
				select id
				from reserva_equipamento
				where dt_devolucao is  null --Associado ainda não devolveu o equipamento
)

-- Eu quero listar quais equipamentos estão reservados
select * 
from   equipamento
where  id  in (
				select id
				from reserva_equipamento
				where dt_devolucao is null --Associado ainda não devolveu o equipamento
)




























