algoritmo "Exercício_32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
var
jogador, computador: inteiro
inicio
escreval("Tente adivinhar um número de 1 a 5")
escreval("Digite o número: ")
leia(jogador)
aleatorio 1, 5
leia(computador)
aleatorio off
se jogador = computador entao
 escreva("Parabens você adivinhou o número")
senao
 escreva("Você errou")
fimse
fimalgoritmo
