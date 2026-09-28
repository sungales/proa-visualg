algoritmo "Lista5ExercicioK"
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

    para numero de 1 ate 10 faca
        se numero mod 2 <> 0 entao

            fatorial <- 1

            para contador de 1 ate numero faca

                fatorial <- fatorial * contador

            fimpara

            escreval(numero, "! = ", fatorial)

        fimse
    fimpara
fimalgoritmo
