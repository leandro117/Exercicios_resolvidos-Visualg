algoritmo "Exercício_60"
//60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
//O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
//a) O nome da pessoa mais velha
//b) O nome da mulher mais jovem
//c) A média de idade do grupo
//d) Quantos homens tem mais de 30 anos
//e) Quantas mulheres tem menos de 18 anos
var
nome, sexo, opcao, pessoa_v, mulher_j: caractere
idade, h30, m18, soma, maior, menor, q: inteiro
media: real
inicio
maior <- 0
menor <- 0
h30 <- 0
m18 <- 0
soma <- 0
q <- 0
enquanto opcao <> "n" faca
 escreva("Nome: ")
 leia(nome)
 escreva("Idade: ")
 leia(idade)
 escreva("Sexo: ")
 leia(sexo)
 q <- q + 1
 soma <- soma + idade
 se maior = 0 entao
  maior <- idade
  menor <- idade
  se maior <> 0 entao
   pessoa_v <- nome
   mulher_j <- "Não foi digitado o nome de nenhuma mulher"
  fimse
  se (sexo = "f") e (menor <> 0) entao
   mulher_j <- nome
  fimse
 senao entao
  se idade > maior entao
   maior <- idade
   pessoa_v <- nome
   mulher_j <- nome
  fimse
  se idade < menor entao
   menor <- idade
   mulher_j <- nome
  fimse
 fimse
 se (sexo = "m") e (idade > 30) entao
  h30 <- h30 + 1
 fimse
 se (sexo = "f") e (idade < 18) entao
  m18 <- m18 + 1
 fimse
 escreva("Deseja continuar ? [s]/[n]: ")
 leia(opcao)
fimenquanto
media <- soma / q
se (maior = 0) e (sexo = "m") entao
 pessoa_v <- nome
 mulher_j <- "Não foi digitado o nome de nenhuma mulher"
fimse
se (maior = 0) e (sexo = "f") entao
 pessoa_v <- nome
 mulher_j <- nome
fimse
escreval("O nome da pessoa mais velha é: ", pessoa_v)
escreval("O nome da mulher mais jovem é: ", mulher_j)
escreval("A média de idade do grupo é: ", media)
escreval("A quantidade de homens que tem mais de 30 anos é: ", h30)
escreval("A quantidade de mulheres que tem menos de 18 anos é: ", m18)
fimalgoritmo
