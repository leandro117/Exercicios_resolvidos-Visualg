algoritmo "Exerc�cio_56"
//56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
//somat�rio entre eles.
//Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
var
n, soma: inteiro
inicio
soma <- 0
enquanto n <> 1111 faca
 escreva("Digite um n�mero: ")
 leia(n)
 se n <> 1111 entao
  soma <- soma + n
 fimse
fimenquanto
escreval("A soma foi:", soma)
fimalgoritmo
