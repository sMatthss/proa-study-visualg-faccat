algoritmo "inicio_fim_xadrez"
// Disciplina  : [Lógica de Programação]
// Professor   : [Jailson Costa dos Santos]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 10/09/2005
var

    hrinicio, hrfim, fimxadrez: inteiro

inicio

    escreval ("Digite a hora do inicio da partida de xadrz: ")
    leia (hrinicio)
    escreval ("Digite a hora do fim da partida: ")
    leia (hrfim)

    se (hrinicio < hrfim) entao
        fimxadrez <- hrfim - hrinicio
        escreval ("O tempo de duração do jogo foi: ", fimxadrez, " horas")
    senao
        fimxadrez <- (24 - hrinicio) + hrfim
        escreval ("O tempo de duração do jogo foi: ", fimxadrez, " horas")
    fimse



fimalgoritmo