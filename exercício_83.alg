algoritmo "Exercício_83"
//83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
var
v: vetor [0..19] de inteiro
i, j, ordem: inteiro
inicio
para i de 0 ate 19 faca
 aleatorio 0, 99
 leia(v[i])
 aleatorio off
fimpara
para i de 0 ate 19 faca
 para j de i + 1 ate 19 faca
  se v[i] > v[j] entao
   ordem <- v[i]
   v[i] <- v[j]
   v[j] <- ordem
  fimse
 fimpara
fimpara
escreval("Valores ordenados em ordem crescente: ")
para i de 0 ate 19 faca
 escreval("[",v[i],"]")
fimpara
fimalgoritmo
