algoritmo "Exerc�cio_88"
//88) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
//para que mostre uma mensagem v�rio
//Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
//+-------=======------+
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//Aprendendo Portugol
//+-------=======------+
var
procedimento Gerador(a: caractere; b: inteiro)
var
i: inteiro
inicio
 escreval("+-------=======------+")
 para i de 1 ate b faca
  escreval(a)
 fimpara
 escreval("+-------=======------+")
fimprocedimento
inicio
Gerador("Aprendendo Portugol", 4)
fimalgoritmo
