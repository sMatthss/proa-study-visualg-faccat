algoritmo "numeromaior"
// Disciplina  : [Lógica de Programação]
// Professor   : [Jailson Costa dos Santos]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 10/09/2005
var

   a, b, c: inteiro

inicio

   escreval("Digite o primeiro número: ")
   leia(a)
   escreval("Digite o segundo número: ")
   leia(b)
   escreval("Digite o terceiro número: ")
   leia(c)

   se (a > b) e (a > c) entao
      escreval("O número maior é:", a)
   senao
      se (b > a) e (b > c) entao
         escreval("O número maior é:", b)
      senao
         escreval("O número maior é:", c)
      fimse
   fimse


fimalgoritmo