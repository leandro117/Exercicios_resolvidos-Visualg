algoritmo "Exerc�cio_55"
//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de
//agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
var
jogador, computador, i: inteiro
inicio
i <- 1
enquanto i <= 4 faca
 escreval("Tente adivinhar um n�mero de 1 a 10")
 escreval("Tentativa", i)
 escreva("Digite o n�mero: ")
 leia(jogador)
 aleatorio 1, 10
 leia(computador)
 aleatorio off
 se jogador = computador entao
  escreval("Parabens voc� adivinhou o n�mero")
  i <- 6
 senao
  escreval("Voc� errou")
  i <- i + 1
 fimse
 se i = 5 entao
  escreval("Voc� perdeu")
 fimse
fimenquanto
fimalgoritmo
