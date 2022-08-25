algoritmo "Exercício_66"
//66) Escreva um programa que leia um número qualquer e mostre a tabuada desse
//número, usando a estrutura “para”.
//Ex: Digite um valor: 5
//5 x 1 = 5
//5 x 2 = 10
//5 x 3 = 15 ...
var
n, multi, i: inteiro
inicio
multi <- 0
escreva("Digite um valor: ")
leia(n)
para i de 1 ate 10 faca
 multi <- multi + 5
 escreval(n, " x", i, " =", multi)
fimpara
fimalgoritmo
