algoritmo "Exerc�cio_27"
//27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
//mostrando uma mensagem no final, de acordo com a m�dia atingida:
//- M�dia at� 4.9: REPROVADO
//- M�dia entre 5.0 e 6.9: RECUPERA��O
//- M�dia 7.0 ou superior: APROVADO
var
nota_1, nota_2, media: real
inicio
escreva("Nota_1: ")
leia(nota_1)
escreva("Nota_2: ")
leia(nota_2)
media <- (nota_1 + nota_2) / 2
se media >= 7 entao
 escreva("APROVADO")
senao entao
 se (media >= 5) e (media <= 6.9) entao
  escreva("RECUPERA��O")
 senao entao
 se media <= 4.9 entao
  escreva("REPROVADO")
fimse
 fimse
  fimse
fimalgoritmo
