algoritmo "calc_comissao"
// Disciplina  : [Lógica de Programação]
// Professor   : [Jailson Costa dos Santos]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 10/09/2005
var

   salariofixo, comissao, comissaoextra, comissaoextra1, valorvendas, soma, salariofinal: real

inicio

   escreval("Digite o salario fixo do funcionario: ")
   leia (salariofixo)
   escreval ("Digite o valor arrecadado das vendas feitas pelo funcionario: ")
   leia (valorvendas)

   se valorvendas <= 1500 entao
      comissao <- valorvendas * (3/100)
      salariofinal <- salariofixo + comissao
      escreval ("O salario final do funcionario sera: ", salariofinal)
   senao
      comissaoextra1 <- valorvendas - 1500
      comissao <- (valorvendas - comissaoextra1) * (3/100)
      comissaoextra <- (valorvendas - 1500) * 5/100
      salariofinal <- salariofixo + comissao + comissaoextra
      escreval ("O salario do funcionario sera: ", salariofinal)
   fimse


fimalgoritmo