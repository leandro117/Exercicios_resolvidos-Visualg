algoritmo "Exerc�cio_63"
//63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
//A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
//tela:
//a) O somat�rio entre todos os valores
//b) Qual foi o menor valor digitado
//c) A m�dia entre todos os valores
//d) Quantos valores s�o pares
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
 escreva("Digite um n�mero: ")
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
escreval("O somat�rio entre todos os valores �: ", soma)
escreval("O menor valor digitado foi: ", menor)
escreval("A m�dia entre todos os valores �: ", media)
escreval("A quantidade de valores que s�o pares �: ", q_par)
fimalgoritmo
