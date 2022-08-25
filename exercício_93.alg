algoritmo "Exercício_93"
//93) Faça um programa que tenha um procedimento chamado Contador() que recebe
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao
//procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
var
inicia, fim, incremento: inteiro
procedimento Contador(a: inteiro; b: inteiro; c: inteiro)
var
i, v: inteiro
inicio
 se a > b entao
  escreval("Início maior do que o fim")
  escreval("Os valores serão invertidos")
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
escreva("Início: ")
leia(inicia)
escreva("Fim: ")
leia(fim)
escreva("Incremento: ")
leia(incremento)
Contador(inicia, fim, incremento)
fimalgoritmo
