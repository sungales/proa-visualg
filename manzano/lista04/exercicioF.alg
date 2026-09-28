algoritmo "Lista4ExercicioF"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Lê valores positivos até que seja informado um negativo
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: real
    soma: real
    media: real
    quantidade: inteiro

inicio

    soma <- 0
    quantidade <- 0

    repita

        escreval("Escreva um número positivo ou negativo para encerrar: ")
            leia(numero)

        se numero >= 0 entao
            soma <- soma + numero
            quantidade <- quantidade + 1
        fimse

    ate numero < 0

    escreval("Total = ", soma)
    escreval("Quantidade = ", quantidade)

    se quantidade > 0 entao

        media <- soma / quantidade
        escreval("Média = ", media)

    fimse

fimalgoritmo
