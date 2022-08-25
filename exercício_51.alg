algoritmo "Exercício_51"
//51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
//qual foi o maior e qual foi o menor preço digitados.
var
i: inteiro
n, maior, menor: real
inicio
maior <- 0
menor <- 0
i <- 1
enquanto i <= 8 faca
 escreva("Digite o", i, "° preço: ")
 leia(n)
 se (maior = 0) e (menor = 0) entao
  maior <- n
  menor <- n
 senao entao
  se n > maior entao
   maior <- n
  senao entao
   se n < menor entao
    menor <- n
  fimse
   fimse
 fimse
 i <- i + 1
fimenquanto
escreval("O maior valor é", maior)
escreval("O menor valor é", menor)
fimalgoritmo
