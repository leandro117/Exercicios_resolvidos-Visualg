algoritmo "exerc�cio_17"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
velocidade: inteiro
multa: real
inicio
escreva("Qual foi a velocidade ?")
leia(velocidade)
multa <- (velocidade - 80) * 5
se velocidade > 80 entao
 escreva("Voc� foi multado em", multa, "R$")
fimse
fimalgoritmo
