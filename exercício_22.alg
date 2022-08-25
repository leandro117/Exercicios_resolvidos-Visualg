algoritmo "exercício_22"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
var
idade, ano, tempo: inteiro
inicio
ano <- 2022
escreva("Qual o ano do seu nascimento ?")
leia(idade)
idade <- (ano - idade)
se idade <= 18 entao
 tempo <- 18 - idade
 escreva("Ainda falta", tempo, " para você se alistar")
senao entao
 tempo <- idade - 18
 escreva("Você passou", tempo, " anos do tempo de se alistar")
fimse
fimalgoritmo
