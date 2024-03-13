SELECT 
    pessoa.id AS "Código do associado",
    pessoa.nome AS "Nome do associado",
    mensalidade.vlr_mensalidade AS "Valor mensalidade",
    mensalidade.dt_vencimento AS "Data de vencimento"
FROM 
    pessoa 
JOIN 
    matricula ON pessoa.id = matricula.pessoa_id
JOIN 
    mensalidade ON matricula.id = mensalidade.matricula_id;