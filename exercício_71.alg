algoritmo "Exercício_71"
//71) Faça um programa que preencha automaticamente um vetor numérico com 8
//posições, conforme abaixo:
//[999] [999] [999] [999] [999] [999] [999] [999]
//  0     1     2     3     4     5     6     7
var
v: vetor [0..7] de inteiro
n, i: inteiro
inicio
n <- 999
para i de 0 ate 7 faca
 v[i] <- n
fimpara
para i de 0 ate 7 faca
 escreva("[",v[i],"]")
fimpara
escreval
para i de 0 ate 7 faca
 escreva(i:4, " ":2)
fimpara
fimalgoritmo
