algoritmo "Lista3ExercicioI"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Lê 10 valores e apresenta a soma e a média
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: real
    soma: real
    media: real
    contador: inteiro

inicio

    soma <- 0
    contador <- 1

    enquanto contador <= 10 faca

        escreval("Escreva um número: ")
            leia(numero)

        soma <- soma + numero
        contador <- contador + 1

    fimenquanto

    media <- soma / 10

    escreval("soma = ", soma)
    escreval("média = ", media)

fimalgoritmo
