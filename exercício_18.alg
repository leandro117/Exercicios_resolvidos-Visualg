algoritmo "exerc�cio_18"
//18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n�o votar.
var
nascimento, idade: inteiro
inicio
escreva("Qual � o ano do seu nascimento ?")
leia(nascimento)
idade <- 2022 - nascimento
se idade >= 16 entao
 escreva("Voc� j� pode votar")
senao entao
 escreva("Voc� ainda n�o pode votar")
fimse
fimalgoritmo
