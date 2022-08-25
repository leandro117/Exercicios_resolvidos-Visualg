algoritmo "Exercício_49"
//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.
var
i, n, par, impar: inteiro
inicio
i <- 1
par <- 0
impar <- 0
enquanto i <= 6 faca
 escreva("Digite o", i, "° número: ")
 leia(n)
 se n % 2 = 0 entao
  par <- par + 1
 senao
  impar <- impar + 1
 fimse
 i <- i + 1
fimenquanto
escreval("O total de números pares são", par)
escreval("O total de números ímpares são", impar)
fimalgoritmo
