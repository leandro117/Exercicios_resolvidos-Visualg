algoritmo "Exerc�cio_82"
//82) Fa�a um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em
//um vetor. No final, mostre:
//a) Qual � a m�dia da turma
//b) Quantos alunos est�o acima da m�dia da turma
//c) Qual foi a maior nota digitada
//d) Em que posi��es a maior nota aparece
var
notas: vetor [0..9] de real
media, maior, soma: real
i, q: inteiro
inicio
para i de 0 ate 9 faca
 escreva("Digite sua nota: ")
 leia(notas[i])
 soma <- soma + notas[i]
fimpara
media <- soma / 10
escreval("A m�dia da turma �: ", media)
para i de 0 ate 9 faca
 se notas[i] >= media entao
  q <- q + 1
 fimse
 se notas[i] > maior entao
  maior <- notas[i]
 fimse
fimpara
escreval("Quantos alunos est�o acima da m�dia da turma: ", q)
escreval("Qual foi a maior nota digitada: ", maior)
para i de 0 ate 9 faca
 se notas[i] = maior entao
  escreval("Em que posi��es a maior nota aparece: ", i)
 fimse
fimpara
fimalgoritmo
