algoritmo "Exerc�cio_72"
//72) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//[5] [10] [15] [20] [25] [30] [35] [40] [45] [50]
// 0    1   2    3    4    5     6    7    8    9
var
v: vetor [0..9] de inteiro
n, i: inteiro
inicio
n <- 5
para i de 0 ate 9 faca
 v[i] <- n
 n <- n + 5
fimpara
para i de 0 ate 9 faca
 escreva("[",v[i]," ]":4)
fimpara
fimalgoritmo
