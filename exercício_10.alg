algoritmo "exerc�cio_10"
//10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
var
largura, altura,area,quantidade: real
litro: inteiro
inicio
escreva("Qual � a largura: ")
leia(largura)
escreva("Qual � a altura: ")
leia(altura)
area <- largura * altura
litro <- 2
quantidade <- area / litro
escreval("A area �", area)
escreva("A quantidade de tinta necess�ria ser�", quantidade)
fimalgoritmo
