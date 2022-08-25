algoritmo "Exercício_100"
//100) Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().
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
   retorne "RECUPERAÇÃO"
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
escreval("A média é", res)
escreval("A situação é ", sit)
fimalgoritmo
