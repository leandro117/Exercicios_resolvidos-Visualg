algoritmo "exerc�cio_23"
//23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
//que:
//- Homens ganham 5% de desconto
//- Mulheres ganham 13% de desconto
var
nome, sexo: caractere
valor, desconto: real
inicio
escreva("Qual seu nome ?")
leia(nome)
escreva("Qual seu sexo ?")
leia(sexo)
escreva("Qual o valor da compra ?")
leia(valor)
se sexo = "m" entao
 desconto <- (valor - (valor * 5) / 100)
 escreva("O valor da compra de ", nome," ser� de", desconto, "R$")
fimse
se sexo = "f" entao
 desconto <- (valor - (valor * 13) / 100)
 escreva("O valor da compra de ", nome," ser� de", desconto, "R$")
fimse
fimalgoritmo

