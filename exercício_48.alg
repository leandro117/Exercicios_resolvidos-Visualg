algoritmo "Exerc�cio_48"
//48) Fa�a um programa que leia 7 n�meros inteiros e no final mostre o somat�rio
//entre eles.
var
soma, n, i: inteiro
inicio
i <- 1
soma <- 0
enquanto i <= 7 faca
 escreva("Digite o", i, "� n�mero: ")
 leia(n)
 soma <- soma + n
 i <- i + 1
fimenquanto
escreva("O resultado �", soma)
fimalgoritmo
