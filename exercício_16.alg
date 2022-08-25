algoritmo "exercício_16"
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
var
quantidade, anos, ano, m: inteiro
dias: real
inicio
escreva("Quantidade de cigarros fumados por dias: ")
leia(quantidade)
escreva("quantos anos já fumou: ")
leia(anos)
ano <- 365
m <- quantidade * 10 * ano * anos
h <- m / 60
dias <- h / 24
escreva("Você perdeu", dias, " dias por fumar")
fimalgoritmo
