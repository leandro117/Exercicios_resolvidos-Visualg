algoritmo "Exercício_99"
//99) Faça um programa que possua uma função chamada Potencia(), que vai receber
//dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
//exponenciação.
//Ex: Potencia(5,2) vai calcular 52 = 25
var
base,expoente: inteiro
res: real
funcao Potencia(a: inteiro; b: inteiro): real
var
i, sinal: inteiro
soma: real
inicio
soma <- 1
para i de 1 ate abs(b) faca
 soma <- soma * a
fimpara
//Se expoente negativo ou base e expoente negativo
se (a > 0) e (b < 0) ou (a < 0) e (b < 0) entao
 soma <- 1 / (soma)
 retorne soma
senao entao
 retorne soma
fimse
fimfuncao
inicio
escreval("Calculando Potência: ")
escreva("Base: ")
leia(base)
escreva("Expoente: ")
leia(expoente)
res <- Potencia(base, expoente)
escreval("O resultado é:", res)
fimalgoritmo
