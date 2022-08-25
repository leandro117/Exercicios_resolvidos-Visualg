algoritmo "exercício_84"
//84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
//valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
//contendo apenas os dados das pessoas menores de idade.
var
nome: vetor [0..8] de caractere
idade: vetor [0..8] de inteiro
i: inteiro
inicio
para i de 0 ate 8 faca
 escreva("Nome: ")
 leia(nome[i])
 escreva("Idade: ")
 leia(idade[i])
fimpara
escreval("Lista de pessoas menores de idade: ")
para i de 0 ate 8 faca
 se idade[i] < 18 entao
  escreval("- ", nome[i])
 fimse
fimpara
fimalgoritmo
