algoritmo "Lista3ExercicioD"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Apresenta os números ímpares de 0 a 20
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var

    numero: inteiro

inicio

    numero <- 0

    enquanto numero <= 20 faca

        se numero mod 2 <> 0 entao
            escreval(numero)
        fimse

        numero <- numero + 1

    fimenquanto

fimalgoritmo
