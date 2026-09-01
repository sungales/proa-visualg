algoritmo "Exercicio36"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

quantidade_maca: real
quantidade_morango: real
total_compra: real
quilo: real

inicio

    escreval("Escreva a quantidade (em kilos) que você deseja comprar, de maças e morangos: ")
        leia(quantidade_maca, quantidade_morango)

    quilo <- quantidade_maca + quantidade_morango
    total_compra <- (quantidade_maca * 1.80) + (quantidade_morango * 2.50)
    
    se (quilo > 8 ou total_compra > 25) entao
        total_compra <- total_compra - (total_compra * 0.10)
        escreva("O valor total da compra foi: ", total_compra)
    fimse

fimalgoritmo