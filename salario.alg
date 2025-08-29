algoritmo "salario-reajuste"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujp
// Data atual  : 29/08/2005
var
    totalsalario, ajustesalario, salarionovo, porcentagem :real

inicio

    escreva("Digite o salario total do funcionario: ")
    leia (totalsalario)
    escreva ("Digite a porcentagem do reajuste de salario: ")
    leia (ajustesalario)

    porcentagem <- ajustesalario / 100
    salarionovo <-  totalsalario + (porcentagem * totalsalario)

    escreval ("Seu novo salario é de: ", salarionovo, "R$")


fimalgoritmo