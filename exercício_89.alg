algoritmo "Exerc�cio_89"
//89) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que o programador possa escolher uma entre tr�s bordas:
//+-------=======------+ Borda 1
//~~~~~~~~:::::::~~~~~~~ Borda 2
//<<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada v�lida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
//Portugol Studio
//Portugol Studio
//Portugol Studio
//~~~~~~~~:::::::~~~~~~~
var
opcao: inteiro
procedimento Gerador(a: caractere; b, c: inteiro)
var
i: inteiro
inicio
se c = 1 entao
 escreval("+-------=======------+")
 para i de 1 ate b faca
  escreval(a)
 fimpara
 escreval("+-------=======------+")
fimse

se c = 2 entao
 escreval("~~~~~~~~:::::::~~~~~~~")
 para i de 1 ate b faca
  escreval(a)
 fimpara
 escreval("~~~~~~~~:::::::~~~~~~~")
fimse

se c = 3 entao
 escreval("<<<<<<<<------->>>>>>>")
 para i de 1 ate b faca
  escreval(a)
 fimpara
 escreval("<<<<<<<<------->>>>>>>")
fimse
fimprocedimento
inicio
escreval("Op��es: ")
escreval("Borda 1: +-------=======------+")
escreval("Borda 2: ~~~~~~~~:::::::~~~~~~~")
escreval("Borda 3: <<<<<<<<------->>>>>>>")
escreva("Qual sua escolha ? ")
leia(opcao)
Gerador("Aprendendo Portugol", 3, opcao)
fimalgoritmo
