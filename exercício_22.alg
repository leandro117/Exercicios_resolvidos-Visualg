algoritmo "exerc�cio_22"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa��o em rela��o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
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
 escreva("Ainda falta", tempo, " para voc� se alistar")
senao entao
 tempo <- idade - 18
 escreva("Voc� passou", tempo, " anos do tempo de se alistar")
fimse
fimalgoritmo
