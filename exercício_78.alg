algoritmo "Exercício_78"
//78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posições foram
//digitados valores que são múltiplos de 10.
var
v: vetor [0..14] de inteiro
i, n: inteiro
inicio
para i de 0 ate 14 faca
 escreva("Número: ")
 leia(n)
 v[i] <- n
fimpara
escreval("Os multiplos de 10 são: ")
para i de 0 ate 14 faca
 se v[i] % 10 = 0 entao
  escreval(v[i])
 fimse
fimpara
fimalgoritmo
