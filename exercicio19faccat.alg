algoritmo "positivo_negativo"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 03/09/2025
var

    n1, n2 :inteiro

inicio

    escreval ("Digite o primeiro número: ")
    leia (n1)
    escreval ("Digite o segundo número: ")
    leia (n2)

    se (n1 > n2) entao
        escreval ("O número maior é: ", n1)
    senao
        se (n2 > n1) entao
            escreval ("O número maior é: ", n2)
        senao
            se (n1 = n2) entao
                escreval ("Os número não podem ser iguais")
            senao
                escreval ("Digite um valor valido!")
            fimse
        fimse
    fimse

fimalgoritmo