algoritmo "Exercício_57"
//57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.
var
salario, soma_m, soma_f: real
sexo, opcao: caractere
inicio
soma_f <- 0
soma_m <- 0
enquanto opcao <> "n" faca
 escreva("Digite o salário: ")
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
escreval("O total de salários pagos aos homens foi: ", soma_m)
escreval("O total de salários pagos as mulheres foi: ", soma_f)
fimalgoritmo
