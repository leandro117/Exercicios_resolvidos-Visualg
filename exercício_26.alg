algoritmo "Exercício_26"
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor é o maior
//- O segundo valor é o maior
//- Não existe valor maior, os dois são iguais
var
a, b: inteiro
inicio
escreva("Primeiro valor: ")
leia(a)
escreva("Segundo valor: ")
leia(b)
se a > b entao
 escreva("O primeiro valor é o maior")
senao entao
 se b > a entao
  escreva("O Segundo valor é o maior")
 senao entao
  escreva("Não existe valor maior, os dois são iguais")
fimse
 fimse
fimalgoritmo
