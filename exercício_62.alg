algoritmo "Exerc�cio_62"
//62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
//v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
//n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
//na tela:
//a) Quantas idades foram digitadas
//b) Qual � a m�dia entre as idades digitadas
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
escreval("A m�dia entre as idades digitadas �: ", media)
escreval("A quantidade de pessoas que tem 21 anos ou mais �: ", q21)
fimalgoritmo
