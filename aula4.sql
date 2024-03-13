-- update

-- alterar a renda do Homer para 6500
update pessoa set renda = 6500 where id = 1

-- alterar a idade do Homer para 41
update pessoa set idade = 41 where id = 1

update pessoa set renda = 7500, idade = 40 where id = 1

select * from pessoa;