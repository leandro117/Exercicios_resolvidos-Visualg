algoritmo "exerc�cio_24"
//24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas.
var
distancia: inteiro
preco: real
inicio
escreva("Qual � a dist�ncia em km ?")
leia(distancia)
se distancia <= 200 entao
 preco <- distancia * 0.50
 escreva("O pre�o ser� ", preco:5:2, "R$")
senao entao
 preco <- distancia * 0.45
 escreva("O pre�o ser� ", preco:5:2, "R$")
fimse
fimalgoritmo
