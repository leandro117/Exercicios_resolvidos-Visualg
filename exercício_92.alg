algoritmo "Exerc�cio_92"
//92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//par�metro � PAR ou �MPAR.
var
n_1, n_2: inteiro
procedimento ParouImpar(a: inteiro)
inicio
 se a % 2 = 0 entao
  escreval("O n�mero:",a, " � par")
 senao entao
  escreval("O n�mero:",a, " � �mpar")
 fimse
fimprocedimento
inicio
escreva("Primeiro n�mero: ")
leia(n_1)
ParouImpar(n_1)
fimalgoritmo
