algoritmo "Lista4ExercicioJ"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a divisão inteira sem utilizar DIV
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

dividendo: inteiro
divisor: inteiro
resto: inteiro
resultado: inteiro

inicio

    escreval("Escreva o dividendo: ")
        leia(dividendo)

    escreval("Escreva o divisor: ")
    leia(divisor)

    resultado <- 0
    resto <- dividendo

    se divisor <> 0 entao

        repita

            resto <- resto - divisor
            resultado <- resultado + 1

        ate resto < divisor

        escreval("Resultado = ", resultado)
        escreval("Resto = ", resto)

    senao
        escreval("Divisor inválido.")
    fimse

fimalgoritmo
