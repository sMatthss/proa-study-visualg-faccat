algoritmo "retangulo"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujp
// Data atual  : 29/08/2005
var
    alt, base, area :inteiro

inicio

    escreva ("Digite o primeiro número: ")
    leia (base)
    escreva ("Digite o segundo número")
    leia (alt)

    se (base = alt) entao
        escreva("A altura e a base não podem ser iguais!!")
    senao
        area <- base * alt
        escreva ("A area do seu retangulo é: ", area)
    fimse
fimalgoritmo