algoritmo "Exercício_58"
//58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.
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
escreval("Os alunos existentes na turma são: ", q)
escreval("A média de idade do grupo é: ", media)
fimalgoritmo
