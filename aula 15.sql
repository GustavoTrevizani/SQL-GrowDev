/* Case 
	-> Classificar as pessoas por idade
		< 12 anos => Criança
		>= 12 anos E < 18 anos => Adolescente
		> 18 anos => Adulto 
	-> Classificar as pessoas por renda
		<= 1000 => Cliente tipo C
		> 1000 E <= 500 => Cliente tipo B
		> 5000 => Cliente tipo A
*/

select nome,
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












