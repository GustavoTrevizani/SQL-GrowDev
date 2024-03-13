-- Trabalhar relacionamento muitos para muitos
-- Criar a tabela de equipamentos (id, descrição)
-- Criar a tabela de reserva de equipamentos (id, data de reserva, data de devolução, matrícula, equipamento)
/* Inserir equipamentos:
	Kit volei
	Kit beach tennis
	Prancha
	Skate
	Bola de futebol

--Reservar um equipamento para Homer (1)

create table equipamento(
	id serial primary key not null,
	descricao varchar(200) not null
);

create table reserva_equipamento(
	id serial primary key not null,
	dt_reserva date not null,
	dt_devolucao date,
	equipamento_id int not null references equipamento(id),
	matricula_id int not null references matricula(id)
);
*/

insert into  equipamento(descricao) values('Kit volei');
insert into  equipamento(descricao) values
('Kit beach tennis'),
('Prancha'),
('Skate'),
('Bola de futebol');

select * from equipamento

-- Reservar a bola de futebol (5) para o Homer (1)

insert into reserva_equipamento(dt_reserva, equipamento_id, matricula_id) values(now(), 5, 1);

select * from reserva_equipamento














