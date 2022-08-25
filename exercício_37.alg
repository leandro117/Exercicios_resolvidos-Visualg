algoritmo "Exercício_37"
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 até 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 até 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
var
salario_atual,novo_salario: real
genero: caractere
anos: inteiro
inicio
escreva("Qual é seu salário atual ?")
leia(salario_atual)
escreva("Qual é o seu genero [m] ou [f] ?")
leia(genero)
escreva("Quantos anos você tem na empresa ?")
leia(anos)
//salario masculino
se genero = "m" entao
 se anos < 20 entao
  novo_salario <- (salario_atual + (salario_atual * 3) / 100)
 senao entao
  se (anos >= 20) e (anos <= 30) entao
   novo_salario <- (salario_atual + (salario_atual * 13) / 100)
  senao entao
   se anos > 30 entao
    novo_salario <- (salario_atual + (salario_atual * 25) / 100)
fimse
 fimse
  fimse
   fimse
//salario feminino
se genero = "f" entao
 se anos < 15 entao
  novo_salario <- (salario_atual + (salario_atual * 5) / 100)
 senao entao
  se (anos >= 15) e (anos <= 20)  entao
   novo_salario <- (salario_atual + (salario_atual * 12) / 100)
  senao entao
   se anos > 20 entao
    novo_salario <- (salario_atual + (salario_atual * 23) / 100)
fimse
 fimse
  fimse
   fimse
escreva("Seu novo salário será", novo_salario, "R$")
fimalgoritmo
