algoritmo "Exerc�cio_85"
//85) Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
//guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo
//apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.
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
 escreva("Sal�rio: ")
 leia(salario[i])
fimpara
escreval("Lista das funcion�rias mulheres que ganham mais de R$5 mil: ")
para i de 0 ate 4 faca
 se (sexo[i] = "f") e (salario[i] > 5000) entao
  escreval(" - Nome: ", nome[i])
  escreval(" - Sexo: ", sexo[i])
  escreval(" - Sal�rio: ", salario[i])
  escreval("--------------------")
 fimse
fimpara
fimalgoritmo
