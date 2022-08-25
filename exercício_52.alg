algoritmo "Exercício_52"
//52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
//a) Qual é a média de idade do grupo
//b) Quantas pessoas tem mais de 18 anos
//c) Quantas pessoas tem menos de 5 anos
//d) Qual foi a maior idade lida
var
idade, i, soma, maior, maior18, menor5: inteiro
media: real
inicio
soma <- 0
i <- 1
maior <- 0
maior18 <- 0
menor5 <- 0
enquanto i <= 10 faca
 escreva("Digite a", i, "° idade: ")
 leia(idade)
 soma <- soma + idade
 i <- i + 1
 se idade > maior entao
  maior <- idade
 fimse
 se idade > 18 entao
  maior18 <- maior18 + 1
 fimse
 se idade < 5 entao
  menor5 <- menor5 + 1
 fimse
fimenquanto
media <- soma / 10
escreval("A média de idade do grupo é: ", media)
escreval("As pessoas com mais de 18 anos são: ", maior18)
escreval("As pessoas com menos de 5 anos são: ", menor5)
escreval("A maior idade lida foi: ", maior)
fimalgoritmo
