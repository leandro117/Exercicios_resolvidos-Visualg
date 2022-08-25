algoritmo "Exercício_91"
//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.
var
n_1, n_2: inteiro
procedimento Maior(a: inteiro; b: inteiro)
inicio
 se a > b entao
  escreval("O número:",a, " é o maior")
 senao entao
  se b > a entao
   escreval("O número:",b, " é o maior")
  senao entao
   escreval("Os dois valores são iguais")
  fimse
 fimse
fimprocedimento
inicio
escreva("Primeiro número: ")
leia(n_1)
escreva("Segundo número: ")
leia(n_2)
Maior(n_1, n_2)
fimalgoritmo
