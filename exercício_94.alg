algoritmo "Exercício_94"
//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
var
incremento: inteiro
procedimento Fibonacci(a: inteiro)
var
i, f, b, c: inteiro
inicio
b <- 0
c <- 1
 para i de 1 ate a faca
  f <- b + c
  c <- b
  b <- f
  escreva(f, ">>")
 fimpara
 escreva(" FIM")
fimprocedimento
inicio
escreva("Quantidade de números mostrados: ")
leia(incremento)
Fibonacci(incremento)
fimalgoritmo
