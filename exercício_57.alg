algoritmo "Exerc�cio_57"
//57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
//No final, mostre o total de sal�rios pagos aos homens e o total pago �s
//mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
//sempre que ler os dados de um funcion�rio.
var
salario, soma_m, soma_f: real
sexo, opcao: caractere
inicio
soma_f <- 0
soma_m <- 0
enquanto opcao <> "n" faca
 escreva("Digite o sal�rio: ")
 leia(salario)
 escreva("Digite o sexo: ")
 leia(sexo)
 escreva("Deseja continuar ? [s]/[n]: ")
 leia(opcao)
 se sexo = "m" entao
  soma_m <- soma_m + salario
 fimse
 se sexo = "f" entao
  soma_f <- soma_f + salario
 fimse
fimenquanto
escreval("O total de sal�rios pagos aos homens foi: ", soma_m)
escreval("O total de sal�rios pagos as mulheres foi: ", soma_f)
fimalgoritmo
