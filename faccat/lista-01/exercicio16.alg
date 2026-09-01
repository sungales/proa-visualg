algoritmo "Exercicio16"
// Disciplina : [Linguagem e Lógica de Programaç
// Professor : [Nome do Profess
// Descrição : Aqui você descreve o que o programa faz! (funç
// Autor(a) : Nome do(a) aluno
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATU
var
    quantidade_macas: inteiro
    total_compra: real
    maca_custo: real
inicio
    escreval("quantas maçãs deseja comprar? ")
        leia(quantidade_macas)

    se (quantidade_macas < 12) entao
        maca_custo <- 1.30
        total_compra <- maca_custo * quantidade_macas
        escreva("Valor total da compra: ", total_compra, " reais")
    senao
        maca_custo <- 1
        total_compra <- maca_custo * quantidade_macas
        escreva("Valor total da compra: ", total_compra, " reais")
    fimse

fimalgoritmo