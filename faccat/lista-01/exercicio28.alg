algoritmo "Exercicio28"
// Disciplina : [Linguagem e Lógica de Programação
// Professor : [Nome do Professor
// Descrição : Aqui você descreve o que o programa faz! (função
// Autor(a) : Nome do(a) aluno(a
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL
var
    n1: real
    n2: real
    n3: real
inicio
    escreval("Escreva 3 números: ")
        leia(n1, n2, n3)
    se (n1 = n2) e (n2 = n3) entao
        escreva("os numeros nao podem ser iguais")
    fimse
    
    se (n1 > n2) e (n1 > n3) entao
        escreva("o número 1 é maior que os outros números")
     senao
        se (n2 > n1) e (n2 > n3) entao
            escreva("o número 2 é maior que os outros números")
         senao
            se (n3 > n1 e n2) entao
                escreva("o número 3 é maior que os outros números")
            fimse
        fimse
    fimse

fimalgoritmo