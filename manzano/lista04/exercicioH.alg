algoritmo "Lista4ExercicioH"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a área dos cômodos de uma residência
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    nome: caractere
    largura: real
    comprimento: real
    area: real
    total: real
    continuar: caractere

inicio

    total <- 0

    repita
        escreval("Nome do cômodo: ")
            leia(nome)

        escreval("Largura: ")
            leia(largura)

        escreval("Comprimento: ")
            leia(comprimento)

        area <- largura * comprimento
        total <- total + area

        escreval("Área do cômodo = ", area)

        escreval("Deseja continuar? SIM/NAO")
            leia(continuar)

    ate continuar = "NAO"

    escreval("Área total da residência = ", total)

fimalgoritmo
