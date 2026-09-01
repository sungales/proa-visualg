algoritmo "Exercicio17"
// Disciplina : [Linguagem e Lógica de Programação
// Professor : [Nome do Professor
// Descrição : Aqui você descreve o que o programa faz! (função
// Autor(a) : Nome do(a) aluno(a
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL
var
    nota1: real
    nota2: real
    resultado_final: real
inicio
    escreval("Primeira nota do aluno: ")
        leia(nota1)
    escreval("Segunda nota do aluno: ")
        leia(nota2)

    resultado_final <- (nota1+nota2) / 2
    se (resultado_final > 6) entao
        escreval("Aluno aprovado com a média de: ", resultado_final)
    senao
        escreval("Aluno reprovado com a média de: ", resultado_final)
    fimse

fimalgoritmo