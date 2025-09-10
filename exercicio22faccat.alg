algoritmo "horas_extras"
// Disciplina  : [Lógica de Programação]
// Professor   : [Jailson Costa dos Santos]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 10/09/2005
var

    hrstrab, slrhr, hrsextra, slrfinal: real

inicio

    escreval ("Digite a quantidade de horas trabalhadas no mês: ")
    leia (hrstrab)
    escreval ("Digite o sálario por hora: ")
    leia (slrhr)

    se (hrstrab > 160) entao
        hrsextra <- (hrstrab - 160) * (slrhr * 1.50)
        slrfinal <- (160 * slrhr) + hrsextra
        escreval ("O salario do funcionario com horas extras foi: ", slrfinal)
    senao
        slrfinal <- hrstrab * slrhr
        escreval ("O salario do funcionario sera: ", slrfinal)
    fimse

fimalgoritmo