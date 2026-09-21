algoritmo "Exercicio20"
// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA
var
    numero1: inteiro
    numero2: inteiro
inicio
    escreval("Valor número 1: ")
        leia(numero1)
    escreval("Valor número 2: ")
        leia(numero2)
    se (numero1 = numero2) entao
        escreva("Os números nao podem ser iguais")
     senao
        se (numero1<numero2) entao
            escreva(numero1, " ", numero2)
         senao
            escreva(numero2, " ", numero1)
        fimse
    fimse

fimalgoritmo
