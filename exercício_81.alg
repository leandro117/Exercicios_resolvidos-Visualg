algoritmo "Exerc�cio_81"
//81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
//final, mostre:
//a) Qual � a m�dia de idade das pessoas cadastradas
//b) Em quais posi��es temos pessoas com mais de 25 anos
//c) Qual foi a maior idade digitada (podem haver repeti��es)
//d) Em que posi��es digitamos a maior idade
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
escreval("A m�dia de idade das pessoas cadastradas �: ", media)
para i de 0 ate 7 faca
 se v[i] > 25 entao
  escreval("Em quais posi��es temos pessoas com mais de 25 anos: ", i)
 fimse
fimpara
escreval("A maior idade digitada �: ", maior)
para i de 0 ate 7 faca
 se maior_idade[i] = maior entao
  escreval("Foi digitada na posi��o(oes): ", i)
 fimse
fimpara
fimalgoritmo
