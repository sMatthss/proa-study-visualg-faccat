algoritmo "positivo_negativo"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 03/09/2025
var

    ano_atual, ano_nasc, ano_calc :inteiro

inicio

    escreval ("Digite o ano em que estamos: ")
    leia (ano_atual)
    escreval ("Digite o ano em que você nasceu: ")
    leia (ano_nasc)
    
    ano_calc <- ano_atual - ano_nasc

    se (ano_calc < 18) entao
        escreval ("Sua idade é: ", ano_calc)
        escreva ("Você não pode votar!")
    senao
        se (ano_calc >= 18) entao
            escreval ("Sua idade é: ", ano_calc)
            escreva ("Você pode votar!")
        senao
            escreva ("Escreva um valor valido")
        fimse
    fimse
fimalgoritmo