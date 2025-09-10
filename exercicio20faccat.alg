algoritmo "positivo_negativo"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 10/09/2025
var

    n1, n2: inteiro

inicio

    escreval ("Digite um número: ")
    leia(n1)
    escreval("Digite outro número: ")
    leia(n2)

    se (n1 > n2) entao
        escreval ("O número: ", n1, " é maior que o: ", n2)
    senao 
        se (n1 < n2) entao
            escreval ("O número: ", n2, " é maior que o: ", n1)
        senao
            escreval ("Digite um número valido")
        fimse
    fimse



fimalgoritmo