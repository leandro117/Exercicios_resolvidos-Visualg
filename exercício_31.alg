algoritmo "Exercício_31"
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
computador, jogador: inteiro
pedra, papel, tesoura: caractere
inicio
pedra <- "Pedra"
papel <- "Papel"
tesoura <- "Tesoura"
escreval("--- JoKenPo ---")
escreval("1 - Pedra")
escreval("2 - Papel")
escreval("3 - Tesoura")
escreval("Vai jogar oque ?")
leia(jogador)
aleatorio 1, 3
leia(computador)
aleatorio off
// Condição jogador vence
se (jogador = 1) e (computador = 3) entao
 escreval("O jogador jogou ", pedra, " e o computador jogou ", tesoura)
 escreval("Logo o jogador venceu a partida")
senao entao
 se (jogador = 2) e (computador = 1) entao
  escreval("O jogador jogou ", papel, " e o computador jogou ", pedra)
  escreval("Logo o jogador venceu a partida")
 senao entao
  se (jogador = 3) e (computador = 2) entao
   escreval("O jogador jogou ", tesoura, " e o computador jogou ", papel)
   escreval("Logo o jogador venceu a partida")
fimse
 fimse
  fimse
// Condição computador vence
se (jogador = 3) e (computador = 1) entao
 escreval("O jogador jogou ", tesoura, " e o computador jogou ", pedra)
 escreval("Logo o computador venceu a partida")
senao entao
 se (jogador = 1) e (computador = 2) entao
  escreval("O jogador jogou ", pedra, " e o computador jogou ", papel)
  escreval("Logo o computador venceu a partida")
 senao entao
  se (jogador = 2) e (computador = 3) entao
   escreval("O jogador jogou ", papel, " e o computador jogou ", tesoura)
   escreval("Logo o computador venceu a partida")
fimse
 fimse
  fimse
// Condição Empate
se (jogador = 1) e (computador = 1) entao
 escreval("O jogador jogou ", pedra, " e o computador jogou ", pedra)
 escreval("Logo a partida terminou em empate")
senao entao
 se (jogador = 2) e (computador = 2) entao
  escreval("O jogador jogou ", papel, " e o computador jogou ", papel)
  escreval("Logo a partida terminou em empate")
 senao entao
  se (jogador = 3) e (computador = 3) entao
   escreval("O jogador jogou ", tesoura, " e o computador jogou ", tesoura)
   escreval("Logo a partida terminou em empate")
fimse
 fimse
  fimse
fimalgoritmo
