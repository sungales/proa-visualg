algoritmo "Exercicio26"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

atualEstoque: inteiro
maximoEstoque: inteiro
minimaEstoque: inteiro
mediaEstoque: real

inicio

    escreval("Qual a quantidade de produtos no estoque: ")
        leia(atualEstoque)
    escreval("Qual a quantidade máxima que o estoque pode ter: ")
        leia(maximoEstoque)
    escreval("Qual a quantidade minima permitida no estoque: ")
        leia(minimaEstoque)
    
    mediaEstoque <- (maximoEstoque + minimaEstoque) / 2

    se (atualEstoque >= mediaEstoque) entao
        escreva("Não precisa efetuar compra, pois a média é: ", mediaEstoque)
    senao
        escreva("Efetuar a compra, a média do estoque é: ", mediaEstoque)
    fimse
    

fimalgoritmo