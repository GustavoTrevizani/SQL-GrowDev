CREATE VIEW vw_reserva_associado AS
SELECT 
    m.id AS "CÓDIGO ASSOCIADO",
    m.dt_associacao AS "ASSOCIAÇÃO",
    m.dt_encerramento AS "ENCERRAMENTO",
    p.nome AS "SÓCIO",
    p.idade AS "IDADE",
    p.renda AS "RENDA",
    re.dt_reserva AS "RESERVA",
    re.dt_devolucao AS "DEVOLUÇÃO",
    e.descricao AS "EQUIPAMENTO"
FROM 
    reserva_equipamento re
JOIN 
    matricula m ON re.matricula_id = m.id
JOIN 
    pessoa p ON m.pessoa_id = p.id
JOIN 
    equipamento e ON re.equipamento_id = e.id;


