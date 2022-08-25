algoritmo "exercício_10"
//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
largura, altura,area,quantidade: real
litro: inteiro
inicio
escreva("Qual é a largura: ")
leia(largura)
escreva("Qual é a altura: ")
leia(altura)
area <- largura * altura
litro <- 2
quantidade <- area / litro
escreval("A area é", area)
escreva("A quantidade de tinta necessária será", quantidade)
fimalgoritmo
