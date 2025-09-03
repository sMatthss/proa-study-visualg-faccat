algoritmo "positivo_negativo"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 03/09/2025
var
    macas :inteiro
    valor :real


inicio

    escreval ("Quantas maçãs deseja comprar? ")
    leia (macas)
    se (macas < 12) entao
        valor <- 1.30 * macas
        escreval ("Suas maçãs ficaram: ", valor,"R$")
    senao
        se (macas >= 12) entao
            valor <- 1.0 * macas
            escreval ("Suas maçãs ficaram: ", valor,"R$")
        senao
            escreva ("Digite um valor valido!")
        fimse
    fimse

fimalgoritmo