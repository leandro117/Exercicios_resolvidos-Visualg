algoritmo "exercício_18"
//18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
var
nascimento, idade: inteiro
inicio
escreva("Qual é o ano do seu nascimento ?")
leia(nascimento)
idade <- 2022 - nascimento
se idade >= 16 entao
 escreva("Você já pode votar")
senao entao
 escreva("Você ainda não pode votar")
fimse
fimalgoritmo
