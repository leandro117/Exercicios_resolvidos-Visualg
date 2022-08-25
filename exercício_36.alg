algoritmo "Exercício_36"
//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
//- Cada hora de atividade física no mês vale pontos
//- até 10h de atividade no mês: ganha 2 pontos por hora
//- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
//- acima de 20h de atividade no mês: ganha 10 pontos por hora
//- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
hora, pontos: inteiro
ganho: real
inicio
escreva("Quantas horas de atividade você fez ?")
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
escreval("você teve", pontos)
escreval("E faturou ", ganho:3:2, "R$")
fimalgoritmo
