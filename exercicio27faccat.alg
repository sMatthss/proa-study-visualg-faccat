algoritmo "numeropositivonegativo"
// Disciplina  : [Lógica de Programação]
// Professor   : [Jailson Costa dos Santos]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 10/09/2005
var

   valor: inteiro

inicio

   escreval("Digite um numero: ")
   leia(valor)

   se valor = 0 entao
      escreval("Zero!")
   senao
      se valor > 0 entao
         escreval("Seu número é positivo!")
      senao
         escreval("Seu número é negativo!")
      fimse
   fimse


fimalgoritmo