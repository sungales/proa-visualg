algoritmo "Lista01ExercicioCExtra"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

    votos_validos: inteiro
    votos_nulos: inteiro
    votos_brancos: inteiro
    total_eleitores: inteiro

inicio

    escreval("Quantidade de votos válidos: ")
        leia(votos_validos)
    escreval("Quantidade de votos nulos: ")
        leia(votos_nulos)
    escreval("Quantidade de votos brancos: ")
        leia(votos_brancos)

    total_eleitores <- votos_validos + votos_nulos + votos_brancos

    escreval("O total de eleitores é: ", total_eleitores)
    escreva("Percentual válidos: ", votos_validos + (votos_validos * 100) / total_eleitores, " %")
    escreva("Percentual nulos: ", votos_nulos + (votos_nulos * 100) / total_eleitores, " %")
    escreva("Percentual brancos: ", votos_brancos + (votos_brancos * 100) / total_eleitores, " %")
    

    


fimalgoritmo