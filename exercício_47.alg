algoritmo "Exercício_47"
//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
var
n, soma: inteiro
inicio
n <- 500
soma <- 0
enquanto n >= 0 faca
 soma <- soma + n
 n <- n - 1
fimenquanto
escreva("O resultado é", soma)
fimalgoritmo
