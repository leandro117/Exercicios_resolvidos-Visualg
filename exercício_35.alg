algoritmo "Exerc�cio_35"
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus servi�os. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Al�m disso, o cliente paga por Km percorrido. Fa�a um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o pre�o a ser pago de acordo com a
//tabela a seguir:
//- Carros populares (aluguel de R$90 por dia)
//- At� 100Km percorridos: R$0,20 por Km
//- Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
//- At� 200Km percorridos: R$0,30 por Km
//- Acima de 200Km percorridos: R$0,25 por Km
var
km, dias: inteiro
aluguel: real
tipo: caractere
inicio
escreva("Qual � o tipo do carro [popular] ou [luxo] ?")
leia(tipo)
escreva("Quantos dias de aluguel ?")
leia(dias)
escreva("Quantos km percorridos ?")
leia(km)

//popular
se tipo = "popular" entao
 se km <= 100 entao
  aluguel <- ((90 * dias) + (0.20 * km))
  escreva("O pre�o a ser pago ser� de", aluguel, "R$")
 senao entao
  se km > 100 entao
  aluguel <- ((90 * dias) + (0.10 * km))
  escreva("O pre�o a ser pago ser� de", aluguel, "R$")
 fimse
  fimse
  
//luxo
senao entao
 se tipo = "luxo" entao
  se km <= 200 entao
   aluguel <- ((150 * dias) + (0.30 * km))
   escreva("O pre�o a ser pago ser� de", aluguel, "R$")
 senao entao
  se km > 200 entao
  aluguel <- ((150 * dias) + (0.25 * km))
  escreva("O pre�o a ser pago ser� de", aluguel, "R$")
 fimse
  fimse
  fimse
fimse
fimalgoritmo
