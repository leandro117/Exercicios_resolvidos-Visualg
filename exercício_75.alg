algoritmo "Exerc�cio_75"
//75) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 16 posi��es com os primeiros
//elementos da sequ�ncia de Fibonacci:
//[1] [1] [2] [3] [5] [8] [13] [21] [34] [55] [89] [144] [233] [377] [610] [987]
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
var
v: vetor [0..15] de inteiro
n_1, n_2, f, i: inteiro
inicio
n_1 <- 1
n_2 <- 0
para i de 0 ate 15 faca
 f <- n_1 + n_2
 n_1 <- n_2
 n_2 <- f
 v[i] <- f
fimpara
para i de 0 ate 15 faca
escreva("[",v[i],"]")
fimpara
fimalgoritmo
