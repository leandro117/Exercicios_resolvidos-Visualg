algoritmo "Exerc�cio_78"
//78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
//mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
//digitados valores que s�o m�ltiplos de 10.
var
v: vetor [0..14] de inteiro
i, n: inteiro
inicio
para i de 0 ate 14 faca
 escreva("N�mero: ")
 leia(n)
 v[i] <- n
fimpara
escreval("Os multiplos de 10 s�o: ")
para i de 0 ate 14 faca
 se v[i] % 10 = 0 entao
  escreval(v[i])
 fimse
fimpara
fimalgoritmo
