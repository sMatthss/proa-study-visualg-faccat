algoritmo "calc-anos"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujp
// Data atual  : 29/08/2005
var
    anos, meses, dias, calcanos, calcmeses, idadedias :inteiro

inicio
    escreva ("Digite quantos anos você esta vivo: ")
    leia (anos)
    escreva ("Digite quantos messes passaram desde seu aniversario: ")
    leia(meses)
    escreva ("Digite a quantidade de dias passado do seu ultimo mesversário: ")
    leia (dias)
    calcanos <- anos*365
    calcmeses <- meses*30
    idadedias <- calcanos + calcmeses + dias
    escreva ("Sua idade em dias é: ", idadedias)

fimalgoritmo