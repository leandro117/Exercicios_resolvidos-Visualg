algoritmo "Exercício_85"
//85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
//guarde esses dados em três vetores. No final, mostre uma listagem contendo
//apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
var
nome, sexo: vetor [0..4] de caractere
salario: vetor [0..4] de real
i: inteiro
inicio
para i de 0 ate 4 faca
 escreva("Nome: ")
 leia(nome[i])
 escreva("Sexo: ")
 leia(sexo[i])
 escreva("Salário: ")
 leia(salario[i])
fimpara
escreval("Lista das funcionárias mulheres que ganham mais de R$5 mil: ")
para i de 0 ate 4 faca
 se (sexo[i] = "f") e (salario[i] > 5000) entao
  escreval(" - Nome: ", nome[i])
  escreval(" - Sexo: ", sexo[i])
  escreval(" - Salário: ", salario[i])
  escreval("--------------------")
 fimse
fimpara
fimalgoritmo
