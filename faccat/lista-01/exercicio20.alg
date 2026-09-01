algoritmo "Exercicio20"
// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA
var
    n1: inteiro
    n2: inteiro
inicio
    escreval("Valor número 1: ")
        leia(n1)
    escreval("Valor número 2: ")
        leia(n2)
    se (n1 = n2) entao
        escreva("Os números nao podem ser iguais")
     senao
        se (n1<n2) entao
            escreva(n1, " ", n2)
         senao
            escreva(n2, " ", n1)
        fimse
    fimse

fimalgoritmo