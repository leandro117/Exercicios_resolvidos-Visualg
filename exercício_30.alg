algoritmo "Exercício_30"
//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
//- EQUILÁTERO: todos os lados iguais
//- ISÓSCELES: dois lados iguais
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
  escreva("EQUILÁTERO")
 senao entao
  se (a <> b) e (b <> c) e (c <> a) entao
   escreva("ESCALENO")
  senao entao
   escreva("ISÓSCELES")
  fimse
 fimse
senao entao
 escreva("Não é possivel formar um triângulo")
fimse
fimalgoritmo
