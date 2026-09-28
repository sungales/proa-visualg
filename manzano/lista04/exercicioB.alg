algoritmo "Lista4ExercicioB"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a soma dos números pares de 1 a 500
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: inteiro
    soma: inteiro

inicio

    numero <- 1
    soma <- 0

    repita

        se numero mod 2 = 0 entao
            soma <- soma + numero
        fimse

        numero <- numero + 1

    ate numero > 500

    escreval("Soma = ", soma)

fimalgoritmo
