algoritmo "trapezio"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujp
// Data atual  : 29/08/2005
var
    basemax, basemin, alt, area :real

inicio
    escreva ("Digite a base maior do seu trapezio: ")
    leia (basemax)
    escreva ("Digite a base menor do seu trapezio: ")
    leia (basemin)
    escreva ("Digite a altura do seu trapezio: ")
    leia (alt)
    area <- (basemax + basemin) * alt / 2
    escreva ("A area do seu trapezio é: ", area)
    

fimalgoritmo