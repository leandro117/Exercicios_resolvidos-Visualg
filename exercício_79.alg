algoritmo "Exercício_79"
//79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
//No final, mostre quais são os números pares que foram digitados e em que
//posições eles estão armazenados.
var
v: vetor [0..9] de inteiro
i, n: inteiro
inicio
para i de 0 ate 9 faca
 escreva("Número: ")
 leia(n)
 v[i] <- n
fimpara
escreval("Números pares: ")
para i de 0 ate 9 faca
 se v[i] % 2 = 0 entao
  escreval("[",v[i],"]":2, "pos: ", i)
 fimse
fimpara
fimalgoritmo
