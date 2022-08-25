algoritmo "exercício_25"
//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
var
a, b, c: real
inicio
escreva("Digite o primeiro segmento de reta: ")
leia(a)
escreva("Digite o segundo segmento de reta: ")
leia(b)
escreva("Digite o terceiro segmento de reta: ")
leia(c)
se (b + c > a) e (a + c > b) e (a + b > c) entao
 escreva("É possível formar um triângulo")
senao entao
 escreva("Não é possível formar um triângulo")
fimse
fimalgoritmo
