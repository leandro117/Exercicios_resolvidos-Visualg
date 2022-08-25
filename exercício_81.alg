algoritmo "Exercício_81"
//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:
//a) Qual é a média de idade das pessoas cadastradas
//b) Em quais posições temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repetições)
//d) Em que posições digitamos a maior idade
var
v, maior_idade: vetor [0..7] de inteiro
i, idade, soma, maior: inteiro
media: real
inicio
para i de 0 ate 7 faca
 escreva("Idade: ")
 leia(idade)
 v[i] <- idade
 soma <- soma + idade
 se v[i] >= maior entao
  maior <- idade
  maior_idade[i] <- v[i]
 fimse
fimpara
media <- soma / 8
escreval("A média de idade das pessoas cadastradas é: ", media)
para i de 0 ate 7 faca
 se v[i] > 25 entao
  escreval("Em quais posições temos pessoas com mais de 25 anos: ", i)
 fimse
fimpara
escreval("A maior idade digitada é: ", maior)
para i de 0 ate 7 faca
 se maior_idade[i] = maior entao
  escreval("Foi digitada na posição(oes): ", i)
 fimse
fimpara
fimalgoritmo
