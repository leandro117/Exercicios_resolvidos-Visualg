algoritmo "Exercício_53"
//53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
//a) Quantos homens foram cadastrados
//b) Quantas mulheres foram cadastradas
//c) A média de idade do grupo
//d) A média de idade dos homens
//e) Quantas mulheres tem mais de 20 anos
var
idade, i, q_h, q_m, qm20, soma, somah: inteiro
sexo: caractere
media, media_h: real
inicio
somah <- 0
soma <- 0
i <- 1
q_h <- 0
q_m <- 0
qm20 <- 0
enquanto i <= 5 faca
 escreva("Idade", i, "° pessoa: ")
 leia(idade)
 escreva("Sexo", i, "° pessoa: ")
 leia(sexo)
 i <- i + 1
 soma <- soma + idade
 se sexo = "m" entao
  q_h <- q_h + 1
  somah <- somah + idade
 fimse
 se sexo = "f" entao
  q_m <- q_m + 1
 fimse
 se (sexo = "f") e (idade > 20) entao
  qm20 <- qm20 + 1
 fimse
fimenquanto
media <- soma / 5
media_h <- somah / 5
escreval("Quantos homens foram cadastrados: ", q_h)
escreval("Quantas mulheres foram cadastrados: ", q_m)
escreval("A média de idade do grupo: ", media)
escreval("A média de idade dos homens: ", media_h)
escreval("Quantas mulheres com mais de 20 anos foram cadastradas: ", qm20)
fimalgoritmo
