algoritmo "Exercício_45"
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
var
n,inicial, final, incremento, nova: inteiro
inicio
escreva("Início: ")
leia(inicial)
escreva("Final: ")
leia(final)
escreva("Incremento: ")
leia(incremento)
se inicial > final entao
 escreval("O início é maior que o final, os valores serão invertidos")
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
