algoritmo "exercicío_19"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
var
nome: caractere
nota_1, nota_2, media: real
inicio
escreva("Qual é o nome do aluno ?")
leia(nome)
escreva("Nota 1: ")
leia(nota_1)
escreva("Nota 2: ")
leia(nota_2)
media <- ((nota_1 + nota_2) / 2)
se media >= 7 entao
 escreva("O(A) aluno(a) ", nome, " foi acima da media")
senao entao
 escreva("O(A) aluno(a) ", nome, " foi abaixo da media")
fimse
fimalgoritmo
