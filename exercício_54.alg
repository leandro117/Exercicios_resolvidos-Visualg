algoritmo "Exercício_54"
//54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
//no final:
//a) Qual foi a média de altura do grupo
//b) Quantas pessoas pesam mais de 90Kg
//c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var
peso, altura, media, soma_alt: real
i, mais90, menos50, mais100: inteiro
inicio
soma_alt <- 0
i <- 1
enquanto i <= 7 faca
 escreva("Peso da", i ,"° pessoa: ")
 leia(peso)
  escreva("Altura da", i, "° pessoa: ")
 leia(altura)
 i <- i + 1
 soma_alt <- soma_alt + altura
 se peso > 90 entao
  mais90 <- mais90 + 1
 fimse
 se (peso < 50) e (altura < 1.60) entao
  menos50 <- menos50 + 1
 fimse
 se (peso > 100) e (altura > 1.90) entao
  mais100 <- mais100 + 1
 fimse
fimenquanto
media <- soma_alt / 7
escreval("A média de altura do grupo foi: ", media)
escreval("As pessoas que pesam mais de 90Kg: ", mais90)
escreval("As pessoas que pesam menos de 50Kg e tem menos de 1.60m: ", menos50)
escreval("As pessoas que medem mais de 1.90m e pesam mais de 100Kg.: ", mais100)
fimalgoritmo
