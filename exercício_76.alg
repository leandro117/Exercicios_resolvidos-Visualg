algoritmo "Exerc�cio_76"
//76) Crie um programa que preencha automaticamente um vetor num�rico com 7
//n�meros gerados aleatoriamente pelo computador e depois mostre os valores
//gerados na tela.
var
v: vetor [0..6] de inteiro
i: inteiro
inicio
para i de 0 ate 6 faca
 aleatorio 1, 10
 leia(v[i])
 aleatorio off
fimpara
para i de 0 ate 6 faca
 escreva("[",v[i],"]")
fimpara
fimalgoritmo
