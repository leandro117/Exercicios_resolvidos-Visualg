algoritmo "Exerc�cio_69"
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de uma
//PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequ�ncia.
var
primeiro, razao, soma, i, pa: inteiro
inicio
escreva("Digite o primeiro termo de uma PA: ")
leia(primeiro)
escreva("Digite a razao: ")
leia(razao)
para i de 1 ate 10 faca
 pa <- pa + razao
 soma <- soma + pa
 escreval(pa)
fimpara
escreval("a soma entre todos os valores da sequ�ncia �", soma)
fimalgoritmo
