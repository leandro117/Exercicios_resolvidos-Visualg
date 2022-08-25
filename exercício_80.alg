algoritmo "Exercício_80"
//80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
var
v: vetor [0..29] de inteiro
i, n, chave, q: inteiro
inicio
para i de 0 ate 29 faca
 aleatorio 1, 15
 leia(n)
 v[i] <- n
 aleatorio off
fimpara
escreva("Digite o número chave: ")
leia(chave)
para i de 0 ate 29 faca
 se chave = v[i] entao
  q <- q + 1
  escreval("O numero chave foi encontrado na posição: ", i)
 fimse
fimpara
escreval("A chave foi sorteada: ", q, " vezes")
fimalgoritmo
