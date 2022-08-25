algoritmo "Exercício_97"
//97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
//adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
//maior entre eles.
var
n_1,n_2,n_3: inteiro
res: real
funcao Maior(a: inteiro; b: inteiro; c: inteiro): inteiro
inicio
 se (a > b) e (a > c) entao
  retorne a
 senao entao
  se (b > a) e (b > c) entao
   retorne b
   senao entao
    se (c > b) e (c > a) entao
     retorne c
    senao entao
     retorne 0
   fimse
  fimse
 fimse
fimfuncao
inicio
escreva("Primeiro número: ")
leia(n_1)
escreva("Segundo número: ")
leia(n_2)
escreva("Terceiro número: ")
leia(n_3)
res <- Maior(n_1, n_2, n_3)
se res = 0 entao
 escreval("Os números são iguais")
senao entao
 escreva("O maior número é: ", res)
fimse
fimalgoritmo
