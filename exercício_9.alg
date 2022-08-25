algoritmo "exercício_9"
//9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
reais, dolar, quantidade: real
inicio
escreva("Quantos você tem em reais ?")
leia(reais)
dolar <- 3.45
quantidade <- reais / dolar
escreva("Você pode comprar ", quantidade:5:2, "US de dolares")
fimalgoritmo
