algoritmo "Exerc�cio_36"
//36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade f�sica no m�s vale pontos
//- at� 10h de atividade no m�s: ganha 2 pontos por hora
//- de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
//- acima de 20h de atividade no m�s: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
hora, pontos: inteiro
ganho: real
inicio
escreva("Quantas horas de atividade voc� fez ?")
leia(hora)
se hora < 10 entao
 pontos <- hora * 2
senao entao
 se (hora >= 10) e (hora <= 20) entao
  pontos <- hora * 5
 senao entao
  se hora > 20 entao
   pontos <- hora * 10
 fimse
  fimse
fimse
ganho <- pontos * 0.05
escreval("voc� teve", pontos)
escreval("E faturou ", ganho:3:2, "R$")
fimalgoritmo
