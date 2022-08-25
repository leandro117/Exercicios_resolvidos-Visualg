algoritmo "Exercício_98"
//98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
var
n_1,n_2: inteiro
res: real
funcao SuperSomador(a: inteiro; b: inteiro): inteiro
var
i, j, soma: inteiro
inicio
 para i de a ate b faca
  escreva(i)
  se i < b entao
   para j de 1 ate 1 faca
    escreva(" +")
   fimpara
  fimse
  soma <- soma + i
 fimpara
 escreval()
 retorne soma
fimfuncao
inicio
escreva("Primeiro número: ")
leia(n_1)
escreva("Segundo número: ")
leia(n_2)
res <- SuperSomador(n_1, n_2)
escreval("O resultado é: ", res)
fimalgoritmo
