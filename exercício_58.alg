algoritmo "Exerc�cio_58"
//58) Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual � a m�dia de idade do grupo.
var
idade, soma, q: inteiro
media: real
inicio
soma <- 0
q <- 0
enquanto idade <> 999 faca
 escreva("Idade: ")
 leia(idade)
 se idade <> 999 entao
  soma <- soma + idade
  q <- q + 1
 fimse
fimenquanto
media <- soma / q
escreval("Os alunos existentes na turma s�o: ", q)
escreval("A m�dia de idade do grupo �: ", media)
fimalgoritmo
