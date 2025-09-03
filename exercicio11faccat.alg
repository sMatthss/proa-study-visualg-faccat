algoritmo "exercicio11faccat"
// Disciplina  :  [Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 03/09/2025
var

valor_porcentagem_total_vendas, total_recebido, salario_fixo, valor_carro_vendido, valor_total_vendas :real
qtd_carros_vendidos :inteiro

inicio

    escreval ("Calculo do sálario")
    escreval ("Digite o valor do seu salario fixo: ")
    leia (salario_fixo)
    escreval ("Digite a quantidade de carros vendidos no mês: ")
    leia (qtd_carros_vendidos)
    escreval ("Digite o valor de cada carro vendido: ")
    leia (valor_carro_vendido)
    escreval ("Digite o valor total de suas vendas no mês: ")
    leia (valor_total_vendas)
    valor_porcentagem_total_vendas <- valor_total_vendas * 5 / 100
    total_recebido <-  salario_fixo + (qtd_carros_vendido * valor_carro_vendido) + valor_porcentagem_total_vendas
    escreva ("O salario do funcionario sera: ", total_recebido)

fimalgoritmo