algoritmo "Exerc�cio_34"
//34) O �ndice de Massa Corp�rea (IMC) � um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indiv�duo dentro de certas faixas.
//- abaixo de 18.5: Abaixo do peso
//- entre 18.5 e 25: Peso ideal
//- entre 25 e 30: Sobrepeso
//- entre 30 e 40: Obesidade
//- acima de 40: Obseidade m�rbida
//Obs: O IMC � calculado pela express�o peso/altura� (peso dividido pelo quadrado
//da altura)
var
altura, peso, imc: real
inicio
escreva("Qual � sua altura ?")
leia(altura)
escreva("Qual � seu peso ?")
leia(peso)
se altura = 0 entao
 imc <- 0
 escreva("imc vazio")
senao entao
 imc <- peso / exp(altura, 2)
 se imc > 40 entao
  escreva("Obseidade m�rbida")
 senao entao
  se (imc >= 30) e (imc <= 40) entao
   escreva("Obesidade")
  senao entao
   se (imc >= 25) e (imc <= 30) entao
    escreva("Sobrepeso")
   senao entao
    se (imc >= 18.5) e (imc <= 25) entao
     escreva("Peso ideal")
    senao entao
     se imc < 18.5 entao
      escreva("Abaixo do peso")
 fimse
  fimse
   fimse
    fimse
     fimse
fimse
fimalgoritmo
