algoritmo "exerc�cio_11"
//11) Desenvolva uma l�gica que leia os valores de A, B e C de uma equa��o do
//segundo grau e mostre o valor de Delta.
var
a, b, c: inteiro
delta: real
inicio
escreva("Digite A: ")
leia(a)
escreva("Digite B: ")
leia(b)
escreva("Digite C: ")
leia(c)
delta <- exp(b, 2) - 4 * a * c
escreva("O valor de delta �", delta)
fimalgoritmo
