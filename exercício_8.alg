algoritmo "exerc�cio_8"
//8) Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma dist�ncia em metros: 185.72
//A dist�ncia de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
var
km, hm, dam, m, dm, cm, mm: real
inicio
escreva("Digite uma dist�ncia em metros: ")
leia(m)
dam <- m / 10
hm <- dam / 10
km <- hm / 10
dm <- m * 10
cm <- dm * 10
mm <- cm * 10
escreval(km, "Km")
escreval(hm, "Hm")
escreval(dam, "Dam")
escreval(dm, "dm")
escreval(cm, ".0cm")
escreva(mm, ".0mm")
fimalgoritmo
