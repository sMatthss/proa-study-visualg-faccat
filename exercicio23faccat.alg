algoritmo "calculopeso"
// Disciplina  : [Lógica de Programação]
// Professor   : [Jailson Costa dos Santos]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 10/09/2005
var

    sexo: caractere
    peso_ideal, altura: real

inicio

    escreval ("Digite o sua altura: ")
    leia (altura)
    escreval ("Digite o seu sexo: ")
    leia (sexo)

    se (sexo = "M") entao
        peso_ideal <- (72.7 * altura) - 58
    senao
        peso_ideal <- (62.1 * altura) - 44.7
    fimse
    escreval (peso_ideal)


fimalgoritmo