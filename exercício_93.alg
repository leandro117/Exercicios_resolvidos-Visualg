algoritmo "Exerc�cio_93"
//93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe
//tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digita��o desses valores e pass�-los ao
//procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
var
inicia, fim, incremento: inteiro
procedimento Contador(a: inteiro; b: inteiro; c: inteiro)
var
i, v: inteiro
inicio
 se a > b entao
  escreval("In�cio maior do que o fim")
  escreval("Os valores ser�o invertidos")
  v <- a
  a <- b
  b <- v
 fimse
 para i de a ate b passo c faca
  escreva(i, ">>")
 fimpara
 escreva(" FIM")
fimprocedimento
inicio
escreva("In�cio: ")
leia(inicia)
escreva("Fim: ")
leia(fim)
escreva("Incremento: ")
leia(incremento)
Contador(inicia, fim, incremento)
fimalgoritmo
