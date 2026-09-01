algoritmo "Exercicio21"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

hora_inicio: inteiro
hora_final: inteiro
duracao_total: inteiro

inicio

    escreval("Coloque a hora do inicio: ")
        leia(hora_inicio)
    escreval("Coloque a hora da final: ")
        leia(hora_final)

    se (hora_inicio = hora_final) entao
        escreva("o jogo durou um dia todo")
    senao
        se (hora_final > hora_inicio) entao
            duracao_total = hora_final - hora_inicio
            escreva("a partida durou: ", duracao_total, " horas")
        senao  
            duracao_total = 24 - hora_final + hora_inicio
        fimse
    fimse

    

fimalgoritmo