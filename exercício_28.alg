algoritmo "Exerc�cio_28"
//28) Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m� = TERRENO POPULAR
//- Entre 100m� e 500m� = TERRENO MASTER
//- Acima de 500m� = TERRENO VIP
var
base, altura, area: real
inicio
escreva("Largura: ")
leia(base)
escreva("Comprimento: ")
leia(altura)
area <- base * altura
se area < 100 entao
 escreva("TERRENO POPULAR")
senao entao
 se (area >= 100) e (area <= 500)  entao
  escreva("TERRENO MASTER")
 senao entao
  se area > 500 entao
  escreva("TERRENO VIP")
fimse
 fimse
  fimse
fimalgoritmo
