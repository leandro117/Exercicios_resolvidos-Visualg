algoritmo "Exercício_73"
//73) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//[9][8] [7] [6] [5] [4] [3] [2] [1] [0]
// 0  1   2   3   4   5   6   7   8   9
var
v: vetor [0..9] de inteiro
n, i: inteiro
inicio
n <- 0
para i de 9 ate 0 passo - 1 faca
 v[i] <- n
 n <- n + 1
fimpara
para i de 9 ate 0 passo - 1 faca
 escreva("[",v[i],"]")
fimpara
escreval
para i de 9 ate 0 passo - 1 faca
 escreva(i:3, "":1)
fimpara
fimalgoritmo
