algoritmo "Exerc�cio_97"
//97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
//adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
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
escreva("Primeiro n�mero: ")
leia(n_1)
escreva("Segundo n�mero: ")
leia(n_2)
escreva("Terceiro n�mero: ")
leia(n_3)
res <- Maior(n_1, n_2, n_3)
se res = 0 entao
 escreval("Os n�meros s�o iguais")
senao entao
 escreva("O maior n�mero �: ", res)
fimse
fimalgoritmo
