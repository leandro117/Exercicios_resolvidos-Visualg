algoritmo "Exerc�cio_29"
//29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
//quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
//acordo com a tabela a seguir:
//- At� 3 anos de empresa: aumento de 3%
//- entre 3 e 10 anos: aumento de 12.5%
//- 10 anos ou mais: aumento de 20%
var
nome: caractere
salario: real
ano: inteiro
inicio
escreva("Qual � seu nome ?")
leia(nome)
escreva("Qual � seu salario ?")
leia(salario)
escreva("Quantos anos trabalhou na empresa ?")
leia(ano)
se ano > 10 entao
 salario <- (salario + (salario * 20) / 100)
senao entao
 se (ano >= 3) e (ano <= 10) entao
  salario <- (salario + (salario * 12.5) / 100)
 senao entao
  se ano < 3 entao
   salario <- (salario + (salario * 3) / 100)
fimse
 fimse
  fimse
escreva("O novo sal�rio de ", nome, "ser�", salario, "R$")
fimalgoritmo
