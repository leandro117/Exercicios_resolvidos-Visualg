algoritmo "Exerc�cio_74"
//74) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//[5] [3] [5] [3] [5] [3] [5] [3] [5] [3]
// 0   1   2   3   4   5   6   7   8   9
var
v: vetor [0..9] de inteiro
n, i: inteiro
inicio
para i de 0 ate 9 passo 2 faca
 v[i] <- 5
fimpara
para i de 1 ate 9 passo 2 faca
 v[i] <- 3
fimpara
para i de 0 ate 9 faca
 escreva("[",v[i],"]":2)
fimpara
fimalgoritmo
