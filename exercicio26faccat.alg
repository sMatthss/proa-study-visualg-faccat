algoritmo "calcestoque"
// Disciplina  : [Lógica de Programação]
// Professor   : [Jailson Costa dos Santos]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 10/09/2005
var

   produto, produtomax, produtomin, produtomedia: inteiro

inicio

   escreval("Qual a quantidade do produto no estoque")
   leia(produto)
   escreval("Digite a quantidade maxima de um produto: ")
   leia(produtomax)
   escreval("Digite a quantidade minima de um produto: ")
   leia(produtomin)

   produtomedia <- (produtomax + produtomin) div 2

   se produto >= produtomedia entao
      escreval("Não efetuar compra!")
   senao
      escreval("Efetuar compra!")
   fimse



fimalgoritmo