algoritmo "exerc�cio_25"
//25) [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
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
 escreva("� poss�vel formar um tri�ngulo")
senao entao
 escreva("N�o � poss�vel formar um tri�ngulo")
fimse
fimalgoritmo
