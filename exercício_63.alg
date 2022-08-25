algoritmo "Exercício_63"
//63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
//A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
//tela:
//a) O somatório entre todos os valores
//b) Qual foi o menor valor digitado
//c) A média entre todos os valores
//d) Quantos valores são pares
var
media: real
n, soma, menor, q, q_par: inteiro
opcao: caractere
inicio
soma <- 0
menor <- 0
q <- 0
q_par <- 0
repita
 escreva("Digite um número: ")
 leia(n)
 soma <- soma + n
 q <- q + 1
 se n % 2 = 0 entao
  q_par <- q_par + 1
 fimse
 se menor = 0 entao
  menor <- n
 senao entao
  se n < menor entao
   menor <- n
  fimse
 fimse
 escreva("Deseja continuar ? [s]/[n]: ")
 leia(opcao)
ate opcao = "n"
media <- soma / q
escreval("O somatório entre todos os valores é: ", soma)
escreval("O menor valor digitado foi: ", menor)
escreval("A média entre todos os valores é: ", media)
escreval("A quantidade de valores que são pares é: ", q_par)
fimalgoritmo
