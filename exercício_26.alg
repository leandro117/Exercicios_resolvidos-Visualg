algoritmo "Exerc�cio_26"
//26) Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor � o maior
//- O segundo valor � o maior
//- N�o existe valor maior, os dois s�o iguais
var
a, b: inteiro
inicio
escreva("Primeiro valor: ")
leia(a)
escreva("Segundo valor: ")
leia(b)
se a > b entao
 escreva("O primeiro valor � o maior")
senao entao
 se b > a entao
  escreva("O Segundo valor � o maior")
 senao entao
  escreva("N�o existe valor maior, os dois s�o iguais")
fimse
 fimse
fimalgoritmo
