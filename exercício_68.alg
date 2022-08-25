algoritmo "Exercício_68"
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
var
sexo: caractere
peso, maior_h, media_m, soma: real
q_m, q_h100, i: inteiro
inicio
soma <- 0
maior_h <- 0
para i de 1 ate 8 faca
 escreva("Sexo da", i, "° pessoa: ")
 leia(sexo)
 escreva("Peso da", i, "° pessoa: ")
 leia(peso)
 se (sexo = "m") e (peso > maior_h) entao
  maior_h <- peso
 fimse
 se sexo = "f" entao
  soma <- soma + peso
  q_m <- q_m + 1
 fimse
 se (sexo = "m") e (peso > 100) entao
  q_h100 <- q_h100 + 1
 fimse
fimpara
se q_m = 0 entao
 media_m <- 0
senao entao
 media_m <- soma /  q_m
fimse
escreval("Quantidade de mulheres que foram cadastradas: ", q_m)
escreval("Quantidade de homens que pesam mais de 100Kg: ", q_h100)
escreval("A média de peso entre as mulheres é: ", media_m)
escreval("O maior peso entre os homens é: ", maior_h)
fimalgoritmo
