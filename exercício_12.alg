algoritmo "exercício_12"
//12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
//PREÇO PROMOCIONAL, com 5% de desconto.
var                              
preco, preco_promocional: real
inicio
escreva("Digite o preço do produto: ")
leia(preco)
preco_promocional <- preco - (preco * 5) / 100
escreva("O preco promocional será", preco_promocional)
fimalgoritmo
