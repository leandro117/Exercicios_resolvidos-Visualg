algoritmo "Exerc�cio_33"
//33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
//de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
//em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
//ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
valor, anos: inteiro
salario, prestacao, porcentagem: real
inicio
escreva("Qual � o valor da casa ?")
leia(valor)
escreva("Qual � seu sal�rio ?")
leia(salario)
escreva("Em quantos anos deseja quitar ?")
leia(anos)
prestacao <- (valor / (anos * 24))
porcentagem <- ((salario * 30) / 100)
se prestacao > porcentagem entao
 escreva("Emprestimo negado")
senao entao
 escreva("Emprestimo aceito")
fimse
fimalgoritmo
