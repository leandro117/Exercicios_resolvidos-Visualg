algoritmo "Exercício_90"
//90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Somador() que vai calcular e mostrar a soma entre
//eles.
var
n_1, n_2: inteiro
procedimento Somador(a: inteiro; b: inteiro)
inicio
 escreval("A soma de", a, " +", b, " é:", a + b)
fimprocedimento
inicio
escreva("Primeiro Numero: ")
leia(n_1)
escreva("Segundo Numero: ")
leia(n_2)
Somador(n_1, n_2)
fimalgoritmo
