algoritmo "positivo_negativo"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaislon Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 03/09/2025
var

    nt1, nt2, media :real

inicio

    escreva ("Digite a primeira nota do aluno: ")
    leia (nt1)
    escreva ("Digite a segunda nota do aluno: ")
    leia (nt2)

    media <- (nt1 + nt2) / 2

    se (media >= 6) entao
        escreval ("A nota foi: ", media)
        escreva ("O aluno foi aprovado!")
    senao
        escreval ("A media do aluno foi: ", media)
        escreval ("O aluno foi reprovado!")

    fimse

fimalgoritmo