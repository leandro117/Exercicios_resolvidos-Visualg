algoritmo "Exercício_69"
//69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
//PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequência.
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
escreval("a soma entre todos os valores da sequência é", soma)
fimalgoritmo
