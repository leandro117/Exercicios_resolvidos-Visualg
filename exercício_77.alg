algoritmo "Exercícios_77"
//77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.
var
nomes: vetor [0..7] de caractere
i: inteiro
nome: caractere
inicio
para i de 0 ate 7 faca
 escreva("Nome: ")
 leia(nome)
 nomes[i] <- nome
fimpara
escreval("Nomes invertidos: ")
para i de 7 ate 0 passo -1 faca
 escreval(nomes[i])
fimpara
fimalgoritmo
