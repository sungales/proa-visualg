algoritmo "Exercicio31"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

n1: real
n2: real
n3: real
triangulo: logico

inicio

    escreval("medidas dos lados de um triângulo")
        leia(n1, n2, n3)
    

    se (n1 < n2 + n3) e (n2 < n1 + n3) e (n3 < n1 + n2) entao
        triangulo <- verdadeiro
        escreva("o triangulo ele é válido: ", triangulo)
    senao
        triangulo <- falso
        escreva("o triangulo é inválido: ", triangulo)
    fimse

    

fimalgoritmo