algoritmo "Exercício_95"
//95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
//receber dois parâmetros e vai retornar o resultado da soma entre eles para o
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

escreva("Primeiro número: ")
leia(n_1)
escreva("Segundo número: ")
leia(n_2)
res <- Somador(n_1, n_2)
escreval("O resultado é", res)
fimalgoritmo
