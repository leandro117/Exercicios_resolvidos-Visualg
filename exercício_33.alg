algoritmo "Exercício_33"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.
var
valor, anos: inteiro
salario, prestacao, porcentagem: real
inicio
escreva("Qual é o valor da casa ?")
leia(valor)
escreva("Qual é seu salário ?")
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
