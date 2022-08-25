algoritmo "Exercício_59"
//59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
//perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
//a) qual é a maior idade lida
//b) quantos homens foram cadastrados
//c) qual é a idade da mulher mais jovem
//d) qual é a média de idade entre os homens
var
idade, maior_i, menor_i, q_m, menor_f, soma: inteiro
sexo, opcao, nenh: caractere
media_h: real
inicio
maior_i <- 0
menor_i <- 0
enquanto opcao <> "n" faca
 escreva("Sexo: ")
 leia(sexo)
 escreva("Idade: ")
 leia(idade)
 se sexo = "m" entao
  q_m <- q_m + 1
  soma <- soma + idade
 fimse
 se maior_i = 0 entao
  maior_i <- idade
  menor_i <- idade
  se (maior_i <> 0) e (sexo = "m") entao
   menor_i <- 0
  fimse
 senao entao
  se idade > maior_i entao
   maior_i <- idade
  senao entao
   se (sexo = "f") e (idade < menor_i) entao
    menor_i <- idade
   fimse
  fimse
 fimse
 escreva("Deseja continuar ? [s]/[n]")
 leia(opcao)
fimenquanto
se q_m = 0 entao
 media_h <- 0
senao entao
 media_h <- soma / q_m
fimse
escreval("A maior idade lida é: ", maior_i)
escreval("Quantos homens foram cadastrados foram: ", q_m)
escreval("A idade da mulher mais jovem é: ", menor_i)
escreval("A média de idade de homens lida é: ", media_h)
fimalgoritmo
