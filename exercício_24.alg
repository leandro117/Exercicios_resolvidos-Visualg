algoritmo "exercício_24"
//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
var
distancia: inteiro
preco: real
inicio
escreva("Qual é a distância em km ?")
leia(distancia)
se distancia <= 200 entao
 preco <- distancia * 0.50
 escreva("O preço será ", preco:5:2, "R$")
senao entao
 preco <- distancia * 0.45
 escreva("O preço será ", preco:5:2, "R$")
fimse
fimalgoritmo
