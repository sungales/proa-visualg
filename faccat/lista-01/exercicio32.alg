algoritmo "Exercicio32"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

time1: caractere
gols_time1: inteiro
time2: caractere
gols_time2: inteiro

inicio

    escreval("Escreva o nome do time 1 e o saldo de gols: ")
        leia(time1, gols_time1)
    escreval("Escreva o nome do time 2 e o saldo de gols: ")
        leia(time2, gols_time2)

    se (gols_time1 > gols_time2) entao
        escreva("O time: ", time1, " ganhou a partida!")
    senao
        se (gols_time2 > gols_time1) entao
            escreva("O time: ", time2, " ganhou a partida!")
        senao
            escreva("EMPATE!")
        fimse
    fimse

fimalgoritmo