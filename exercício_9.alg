algoritmo "exerc�cio_9"
//9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
var
reais, dolar, quantidade: real
inicio
escreva("Quantos voc� tem em reais ?")
leia(reais)
dolar <- 3.45
quantidade <- reais / dolar
escreva("Voc� pode comprar ", quantidade:5:2, "US de dolares")
fimalgoritmo
