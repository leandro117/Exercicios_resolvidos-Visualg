algoritmo "Exerc�cio_100"
//100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
//chamada Situacao(), que vai retornar para o programa principal se o aluno est�
//APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
//par�metro o resultado retornado pela fun��o Media().
var
n_1,n_2: real
res: real
sit: caractere
funcao Media(a: real; b: real): real
inicio
 retorne ((a + b) / 2)
fimfuncao
funcao Situacao(a: real): caractere
inicio
 se a >= 7 entao
  retorne "APROVADO"
 senao entao
  se (a < 7) e (a >= 5) entao
   retorne "RECUPERA��O"
  senao entao
   se a < 5 entao
    retorne "REPROVADO"
   fimse
  fimse
 fimse
fimfuncao
inicio
escreva("Primeira nota: ")
leia(n_1)
escreva("Segunda nota: ")
leia(n_2)
res <- Media(n_1, n_2)
sit <- Situacao(res)
escreval("A m�dia �", res)
escreval("A situa��o � ", sit)
fimalgoritmo
