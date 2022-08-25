algoritmo "Exercício_92"
//92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.
var
n_1, n_2: inteiro
procedimento ParouImpar(a: inteiro)
inicio
 se a % 2 = 0 entao
  escreval("O número:",a, " é par")
 senao entao
  escreval("O número:",a, " é ímpar")
 fimse
fimprocedimento
inicio
escreva("Primeiro número: ")
leia(n_1)
ParouImpar(n_1)
fimalgoritmo
