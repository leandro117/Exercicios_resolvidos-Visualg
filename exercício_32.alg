algoritmo "Exerc�cio_32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
var
jogador, computador: inteiro
inicio
escreval("Tente adivinhar um n�mero de 1 a 5")
escreval("Digite o n�mero: ")
leia(jogador)
aleatorio 1, 5
leia(computador)
aleatorio off
se jogador = computador entao
 escreva("Parabens voc� adivinhou o n�mero")
senao
 escreva("Voc� errou")
fimse
fimalgoritmo
