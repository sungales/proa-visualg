algoritmo "Exercicio8"
// Disciplina : [Linguagem e Lógica de Programação
// Professor : [Nome do Professor
// Descrição : Aqui você descreve o que o programa faz! (função
// Autor(a) : Nome do(a) aluno(a
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL
var
    validos: inteiro
    nulos: inteiro
    brancos: inteiro
    total_eleitores: inteiro
inicio
    escreval("Digite o número de votos válidos, nulos e em branco: ")
        leia(validos, nulos, brancos)
    total_eleitores <- validos + nulos + brancos    
    escreval("O total de eleitores do município é: ", total_eleitores)
    escreval("o percentual referente aos votos válidos é: ", (validos * 100) / total_eleitores, "%")
    escreval("o percentual referente aos votos nulos é: ", (nulos * 100) / total_eleitores, "%")
    escreval("o percentual referente aos votos em branco é: ", (brancos * 100) / total_eleitores, "%")

fimalgoritmo