algoritmo "exercício_14"
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
km, dias,dia: inteiro
total,km_rodado: real
inicio
escreva("Quantos dias? ")
leia(dias)
escreva("Quantos km? ")
leia(km)
dia <- 90
km_rodado <- 0.20
total <- dias * dia + km * km_rodado
escreva("O total a ser pago é", total, "R$")
fimalgoritmo
