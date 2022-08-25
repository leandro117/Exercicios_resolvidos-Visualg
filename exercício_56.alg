algoritmo "Exercício_56"
//56) Crie um programa que leia vários números pelo teclado e mostre no final o
//somatório entre eles.
//Obs: O programa será interrompido quando o número 1111 for digitado
var
n, soma: inteiro
inicio
soma <- 0
enquanto n <> 1111 faca
 escreva("Digite um número: ")
 leia(n)
 se n <> 1111 entao
  soma <- soma + n
 fimse
fimenquanto
escreval("A soma foi:", soma)
fimalgoritmo
