algoritmo "Exerc�cio_49"
//49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
//s�o pares e quantos s�o �mpares.
var
i, n, par, impar: inteiro
inicio
i <- 1
par <- 0
impar <- 0
enquanto i <= 6 faca
 escreva("Digite o", i, "� n�mero: ")
 leia(n)
 se n % 2 = 0 entao
  par <- par + 1
 senao
  impar <- impar + 1
 fimse
 i <- i + 1
fimenquanto
escreval("O total de n�meros pares s�o", par)
escreval("O total de n�meros �mpares s�o", impar)
fimalgoritmo
