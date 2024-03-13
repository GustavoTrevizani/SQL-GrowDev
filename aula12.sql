/* Operadores 
> -> Maior
< -> Menor
>= -> Maior ou igual
<= -> Menor ou igual
<> -> Diferente
And -> "E" lógico
Or -> "Ou" lógico
* -> Multiplicação
/ -> Divisão
+ -> Adição
- -> Subtração
*/

-- A coluna contribuição tem que fazer 10% em cima da renda

select *, (renda * 0.1) as contribuicao -- campo calculado
from   pessoa
where  renda > 6000
or idade > 10








