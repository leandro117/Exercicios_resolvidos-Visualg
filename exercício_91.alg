algoritmo "Exerc�cio_91"
//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles � o maior e
//mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa caracter�stica.
var
n_1, n_2: inteiro
procedimento Maior(a: inteiro; b: inteiro)
inicio
 se a > b entao
  escreval("O n�mero:",a, " � o maior")
 senao entao
  se b > a entao
   escreval("O n�mero:",b, " � o maior")
  senao entao
   escreval("Os dois valores s�o iguais")
  fimse
 fimse
fimprocedimento
inicio
escreva("Primeiro n�mero: ")
leia(n_1)
escreva("Segundo n�mero: ")
leia(n_2)
Maior(n_1, n_2)
fimalgoritmo
