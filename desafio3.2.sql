INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-07-01', '2023-07-01', 1, 1),
	('2023-07-02', '2023-07-02', 2, 1),
	('2023-07-03', '2023-07-03', 3, 1),
	('2023-07-03', '2023-07-03', 4, 1),
	('2023-07-10', '2023-07-10', 5, 1);
	
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-07-11', '2023-07-11', 1, 2),
	('2023-07-12', '2023-07-12', 2, 2),
	('2023-07-13', '2023-07-13', 3, 2),
	('2023-07-13', '2023-07-13', 4, 2),
	('2023-07-18', '2023-07-18', 5, 2);

INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
    ('2023-07-14', '2023-07-14', 1, 3),
    ('2023-07-14', '2023-07-14', 2, 3),
    ('2023-07-15', '2023-07-15', 3, 3),
    ('2023-07-15', '2023-07-15', 4, 3),
    ('2023-07-17', '2023-07-17', 5, 3);
	 
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-07-16', '2023-07-16', 1, 4),
	('2023-07-16', '2023-07-16', 2, 4),
	('2023-07-19', '2023-07-19', 3, 4),
	('2023-07-19', '2023-07-19', 4, 4),
	('2023-07-20', '2023-07-20', 5, 4);
	
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-07-21', '2023-07-21', 1, 5),
	('2023-07-21', '2023-07-21', 2, 5),
	('2023-07-22', '2023-07-22', 3, 5),
	('2023-07-22', '2023-07-22', 4, 5),
	('2023-07-24', '2023-07-24', 5, 5);
	
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-08-01', '2023-08-01', 1, 6),
	('2023-08-01', '2023-08-01', 1, 6),
	('2023-08-02', '2023-08-02', 1, 6),
	('2023-08-02', '2023-08-02', 1, 6),
	('2023-08-04', '2023-08-04', 1, 6);
	
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-08-03', '2023-08-03', 1, 7),
	('2023-08-03', '2023-08-03', 1, 7),
	('2023-08-05', '2023-08-05', 1, 7),
	('2023-08-05', '2023-08-05', 1, 7),
	('2023-08-06', '2023-08-06', 1, 7);
	
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-08-07', '2023-08-07', 1, 8),
	('2023-08-07', '2023-08-07', 1, 8),
	('2023-08-09', '2023-08-09', 1, 8),
	('2023-08-09', '2023-08-09', 1, 8),
	('2023-08-10', '2023-08-10', 1, 8);
	
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-08-08', '2023-08-08', 1, 9),
	('2023-08-08', '2023-08-08', 1, 9),
	('2023-08-11', '2023-08-11', 1, 9),
	('2023-08-11', '2023-08-11', 1, 9),
	('2023-08-12', '2023-08-12', 1, 9);
	
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-08-13', '2023-08-13', 1, 10),
	('2023-08-13', '2023-08-13', 1, 10),
	('2023-08-15', '2023-08-15', 1, 10),
	('2023-08-15', '2023-08-15', 1, 10),
	('2023-08-16', '2023-08-16', 1, 10);
	
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-08-14', '2023-08-14', 1, 11),
	('2023-08-14', '2023-08-14', 1, 11),
	('2023-08-17', '2023-08-17', 1, 11),
	('2023-08-17', '2023-08-17', 1, 11),
	('2023-08-19', '2023-08-19', 1, 11);
	
INSERT INTO reserva_equipamento(dt_reserva, dt_devolucao, equipamento_id, matricula_id) VALUES
	('2023-08-18', '2023-08-18', 1, 12),
	('2023-08-18', '2023-08-18', 1, 12),
	('2023-08-20', '2023-08-20', 1, 12),
	('2023-08-21', '2023-08-21', 1, 12),
	('2023-08-24', '2023-08-24', 1, 12);
	

SELECT 
    re.dt_reserva as "Reserva",
    re.dt_devolucao as "Devolução",
    eq.descricao as "Equipamento",
    p.nome as "Sócio"
FROM 
    reserva_equipamento re
JOIN 
    equipamento eq ON re.equipamento_id = eq.id
JOIN 
    matricula m ON re.matricula_id = m.id
JOIN 
    pessoa p ON m.pessoa_id = p.id; 

