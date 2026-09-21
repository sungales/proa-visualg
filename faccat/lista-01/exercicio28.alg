algoritmo "Exercicio28"
// Disciplina : [Linguagem e Lógica de Programação
// Professor : [Nome do Professor
// Descrição : Aqui você descreve o que o programa faz! (função
// Autor(a) : Nome do(a) aluno(a
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL
var
    numero1: real
    numero2: real
    numero3: real
inicio
    escreval("Escreva 3 números: ")
        leia(numero1, numero2, numero3)
    se (numero1 = numero2) e (numero2 = numero3) entao
        escreva("os numeros nao podem ser iguais")
    fimse

    se (numero1 > numero2) e (numero1 > numero3) entao
        escreva("o número 1 é maior que os outros números")
     senao
        se (numero2 > numero1) e (numero2 > numero3) entao
            escreva("o número 2 é maior que os outros números")
         senao
            se (numero3 > numero1 e numero2) entao
                escreva("o número 3 é maior que os outros números")
            fimse
        fimse
    fimse

fimalgoritmo
