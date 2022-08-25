algoritmo "Exercício_62"
//62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
//várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
//não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual é a média entre as idades digitadas
//c) Quantas pessoas tem 21 anos ou mais.
var
media: real
idade, q, soma, q21: inteiro
opcao: caractere
inicio
q <- 0
soma <- 0
repita
 escreva("Digite sua idade: ")
 leia(idade)
 q <- q + 1
 soma <- soma + idade
 se idade > 21 entao
  q21 <- q21 + 1
 fimse
 escreva("Deseja continuar ? [s]/[n]: ")
 leia(opcao)
ate opcao = "n"
media <- soma / q
escreval("A quantidade de idades digitadas foram: ", q)
escreval("A média entre as idades digitadas é: ", media)
escreval("A quantidade de pessoas que tem 21 anos ou mais é: ", q21)
fimalgoritmo
