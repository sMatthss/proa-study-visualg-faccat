algoritmo "calc_saldo"
// Disciplina  : [Lógica de Programação]
// Professor   : [Jailson Costa dos Santos]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 10/09/2005
var

   contacliente, saldo, debito, credito, saldoatual: real

inicio

   escreval ("Digite o número de sua conta: ")
   leia(contacliente)
   escreval ("Digite o saldo da sua cotna: ")
   leia(saldo)
   escreval ("Digite o débito da sua cotna: ")
   leia(debito)
   escreval ("Digite o crédito da sua cotna: ")
   leia(credito)

   saldoatual <- saldo - debito + credito
   se contacliente >= 0 entao
      escreval ("Ola,", contacliente, " Seu saldo é possitivo:", saldoatual)
   senao
      escreval ("Ola,", contacliente, " Seu saldo é negativo:", saldoatual)
   fimse


fimalgoritmo