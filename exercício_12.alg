algoritmo "exerc�cio_12"
//12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
//PRE�O PROMOCIONAL, com 5% de desconto.
var                              
preco, preco_promocional: real
inicio
escreva("Digite o pre�o do produto: ")
leia(preco)
preco_promocional <- preco - (preco * 5) / 100
escreva("O preco promocional ser�", preco_promocional)
fimalgoritmo
