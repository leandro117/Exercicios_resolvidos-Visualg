algoritmo "Exerc�cio_95"
//95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
//receber dois par�metros e vai retornar o resultado da soma entre eles para o
//programa principal.
var
n_1,n_2, res: inteiro
funcao Somador(a: inteiro; b: inteiro): inteiro
var
s: inteiro
inicio
 escreval("Somando",a, " +", b, ":")
 s <- a + b
 retorne s
fimfuncao
inicio

escreva("Primeiro n�mero: ")
leia(n_1)
escreva("Segundo n�mero: ")
leia(n_2)
res <- Somador(n_1, n_2)
escreval("O resultado �", res)
fimalgoritmo
