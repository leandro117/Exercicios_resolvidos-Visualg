algoritmo "Exerc�cio_50"
//50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
//mostre na tela:
//a) Quais foram os n�meros sorteados
//b) Quantos n�meros est�o acima de 5
//c) Quantos n�meros s�o divis�veis por 3
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
escreval("Os n�meros que est�o acima de 5 s�o", acima5)
escreval("Os n�meros que s�o divis�veis por 3 s�o", divisivel3)
fimalgoritmo
