algoritmo "Exerc�cio_43"
//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
//marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
var
n: inteiro
inicio
n <- 1
enquanto n <= 30 faca
 se n % 4 = 0 entao
  escreval("[",n," ]")
 senao entao
  escreval(n)
 fimse
 n <- n + 1
fimenquanto
fimalgoritmo
