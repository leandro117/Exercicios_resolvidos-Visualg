algoritmo "Exerc�cio_80"
//80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
//15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
//n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
//encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.
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
escreva("Digite o n�mero chave: ")
leia(chave)
para i de 0 ate 29 faca
 se chave = v[i] entao
  q <- q + 1
  escreval("O numero chave foi encontrado na posi��o: ", i)
 fimse
fimpara
escreval("A chave foi sorteada: ", q, " vezes")
fimalgoritmo
