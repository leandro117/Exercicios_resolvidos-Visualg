algoritmo "Exercício_46"
//46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
var
soma, n: inteiro
inicio
n <- 6
soma <- 0
enquanto n <= 100 faca
 soma <- soma + n
 n <- n + 2
fimenquanto
escreval("A soma é", soma)
fimalgoritmo
