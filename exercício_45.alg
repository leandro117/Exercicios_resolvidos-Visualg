algoritmo "Exerc�cio_45"
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
//situa��o.
var
n,inicial, final, incremento, nova: inteiro
inicio
escreva("In�cio: ")
leia(inicial)
escreva("Final: ")
leia(final)
escreva("Incremento: ")
leia(incremento)
se inicial > final entao
 escreval("O in�cio � maior que o final, os valores ser�o invertidos")
 nova <- inicial
 inicial <- final
 final <- nova
fimse
enquanto inicial <= final faca
 escreval(inicial)
 inicial <- inicial + incremento
fimenquanto
escreval("Acabou!")
fimalgoritmo
