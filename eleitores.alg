algoritmo "eleitores"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujp
// Data atual  : 29/08/2005
var
    qtdeleitores, qtdbrancos, qtdnulos, qtdvalidos :inteiro
    prctgbrancos, prctgnulos, prctgvalidos :real
inicio

    escreva("Digite a quantidade total de eleitores de uma cidade: ")
    leia (qtdeleitores)
    escreva ("Digite a quantidade total de votos brancos: ")
    leia (qtdbrancos)
    escreva ("Digite a quantidade de votos nulos: ")
    leia (qtdnulos)
    escreva ("Digite a quantidade de votos validos: ")
    leia (qtdvalidos)

    prctgbrancos <- qtdbrancos/qtdeleitores * 100
    prctgnulos <- qtdnulos/qtdeleitores * 100
    prctgvalidos <- qtdvalidos/qtdeleitores * 100

    escreval ("A quantidade de votos brancos de uma cidade é: ", prctgbrancos, "%")
    escreval ("A quantidade de votos nulos de uma cidade é: ", prctgnulos, "%")
    escreval ("A quantidade de votos validos de uma cidade é: ", prctgvalidos, "%")

fimalgoritmo