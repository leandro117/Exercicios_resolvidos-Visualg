algoritmo "exercício_5"
//5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
//na tela a sua média na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5
var
nota_1, nota_2, media: real
inicio
escreva("Nota 1: ")
leia(nota_1)
escreva("Nota 2: ")
leia(nota_2)
media <- (nota_1 + nota_2) / 2
escreval("A média do aluno é", media)
fimalgoritmo
