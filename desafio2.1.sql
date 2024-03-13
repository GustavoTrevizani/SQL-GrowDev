create table mensalidade(
	id serial primary key not null,
	dt_vencimento date not null,
	vlr_mensalidade float not null,
	dt_pagamento date not null,
	vlr_pago float not null,
	vlr_multa float,
	vlr_juros float,
	matricula_id int not null references matricula(id)
);

select * from mensalidade