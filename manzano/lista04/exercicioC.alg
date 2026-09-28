algoritmo "Lista4ExercicioC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Apresenta os números divisíveis por 4 menores que 200
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

numero: inteiro

inicio

    numero <- 1

    repita

        se numero mod 4 = 0 entao
            escreval(numero)
        fimse

        numero <- numero + 1

    ate numero >= 200

fimalgoritmo
