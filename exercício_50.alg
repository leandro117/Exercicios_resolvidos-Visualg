algoritmo "Exercício_50"
//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
var
i, n, acima5, divisivel3: inteiro
inicio
i <- 1
acima5 <- 0
divisivel3 <- 0
enquanto i <= 20 faca
 aleatorio 0, 10
 leia(n)
 aleatorio off
 se n > 5 entao
  acima5 <- acima5 + 1
 fimse
 se n % 3 = 0 entao
  divisivel3 <- divisivel3 + 1
 fimse
 i <- i + 1
fimenquanto
escreval("Os números que estão acima de 5 são", acima5)
escreval("Os números que são divisíveis por 3 são", divisivel3)
fimalgoritmo
