algoritmo "Lista3ExercicioJ"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a soma e a média dos números pares de 50 a 70
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: inteiro
    soma: inteiro
    quantidade: inteiro
    media: real

inicio

    numero <- 50
    soma <- 0
    quantidade <- 0

    enquanto numero <= 70 faca

        se numero mod 2 = 0 entao

            soma <- soma + numero
            quantidade <- quantidade + 1

        fimse

        numero <- numero + 1

    fimenquanto

    media <- soma / quantidade

    escreval("Ssoma = ", soma)
    escreval("Media = ", media)

fimalgoritmo
