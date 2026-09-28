algoritmo "Lista4ExercicioG"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula o fatorial dos números ímpares de 1 a 10
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: inteiro
    contador: inteiro
    fatorial: inteiro

inicio

    numero <- 1

    repita

        se numero mod 2 <> 0 entao

            fatorial <- 1
            contador <- 1

            repita

                fatorial <- fatorial * contador
                contador <- contador + 1

            ate contador > numero

            escreval(numero, "! = ", fatorial)

        fimse

        numero <- numero + 1

    ate numero > 10

fimalgoritmo
