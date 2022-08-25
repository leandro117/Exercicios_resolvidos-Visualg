algoritmo "Exercício_70"
//70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
//de Fibonacci:
//1 1 2 3 5 8 13 21...
var
i, n_1,n_2, f: inteiro
inicio
n_1 <- 1
n_2 <- 0
para i de 1 ate 10 faca
 f <- n_1 + n_2
 n_1 <- n_2
 n_2 <- f
 escreva(f)
fimpara
fimalgoritmo
