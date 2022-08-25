algoritmo "exercício_13"
//13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
//seu novo salário, com 15% de aumento.
var
salario, novo_salario: real
inicio
escreva("Digite seu salário: ")
leia(salario)
novo_salario <- salario + (salario * 15) / 100
escreva("Seu novo salário com aumento de 15% será", novo_salario)
fimalgoritmo
