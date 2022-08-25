algoritmo "Exercício_28"
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
//- Abaixo de 100m² = TERRENO POPULAR
//- Entre 100m² e 500m² = TERRENO MASTER
//- Acima de 500m² = TERRENO VIP
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
