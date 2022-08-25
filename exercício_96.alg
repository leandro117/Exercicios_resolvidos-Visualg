algoritmo "Exercício_96"
//96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
//um aluno e retornar a sua média para o programa principal.
var
n_1,n_2: real
res: real
funcao Media(a: real; b: real): real
inicio
 retorne ((a + b) / 2)
fimfuncao
inicio
escreva("Primeira nota: ")
leia(n_1)
escreva("Segunda nota: ")
leia(n_2)
res <- Media(n_1, n_2)
escreva("A média é", res)
fimalgoritmo
