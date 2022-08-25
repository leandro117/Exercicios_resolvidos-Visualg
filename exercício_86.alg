algoritmo "Exercício_86"
//86) Crie um programa que tenha um procedimento Gerador() que, quando chamado,
//mostre a mensagem "Olá, Mundo!" com algum componente visual (linhas)
//Ex: Ao chamar Gerador() aparece:
//+-------=======------+
//Olá, Mundo!
//+-------=======------+
var
v: caractere
procedimento gerador(a: caractere)
inicio
 escreval("+-------=======------+")
 escreval(a)
 escreval("+-------=======------+")
fimprocedimento
inicio
v <- "olá, mundo"
gerador(v)
escreval()
v <- "Consegui!!!"
gerador(v)
fimalgoritmo
