algoritmo "Exerc�cio_30"
//30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
//- EQUIL�TERO: todos os lados iguais
//- IS�SCELES: dois lados iguais
//- ESCALENO: todos os lados diferentes
var
a, b, c: real
inicio
escreva("Digite o valor do primeiro segmento de reta: ")
leia(a)
escreva("Digite o valor do segundo segmento de reta: ")
leia(b)
escreva("Digite o valor do terceiro segmento de reta: ")
leia(c)
se (a < c + b) e (b < a + c) e (c < a + b) entao
 se (a = b) e (b = c) e (c = a) entao
  escreva("EQUIL�TERO")
 senao entao
  se (a <> b) e (b <> c) e (c <> a) entao
   escreva("ESCALENO")
  senao entao
   escreva("IS�SCELES")
  fimse
 fimse
senao entao
 escreva("N�o � possivel formar um tri�ngulo")
fimse
fimalgoritmo
