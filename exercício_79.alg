algoritmo "Exerc�cio_79"
//79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
//No final, mostre quais s�o os n�meros pares que foram digitados e em que
//posi��es eles est�o armazenados.
var
v: vetor [0..9] de inteiro
i, n: inteiro
inicio
para i de 0 ate 9 faca
 escreva("N�mero: ")
 leia(n)
 v[i] <- n
fimpara
escreval("N�meros pares: ")
para i de 0 ate 9 faca
 se v[i] % 2 = 0 entao
  escreval("[",v[i],"]":2, "pos: ", i)
 fimse
fimpara
fimalgoritmo
