algoritmo "Exerc�cio_37"
//37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//- Mulheres
//- menos de 15 anos de empresa: +5%
//- de 15 at� 20 anos de empresa: +12%
//- mais de 20 anos de empresa: +23%
//- Homens
//- menos de 20 anos de empresa: +3%
//- de 20 at� 30 anos de empresa: +13%
//- mais de 30 anos de empresa: +25%
var
salario_atual,novo_salario: real
genero: caractere
anos: inteiro
inicio
escreva("Qual � seu sal�rio atual ?")
leia(salario_atual)
escreva("Qual � o seu genero [m] ou [f] ?")
leia(genero)
escreva("Quantos anos voc� tem na empresa ?")
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
escreva("Seu novo sal�rio ser�", novo_salario, "R$")
fimalgoritmo
