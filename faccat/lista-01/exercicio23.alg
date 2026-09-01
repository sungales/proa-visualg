algoritmo "Exercicio23"
// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA
var
    nome: caractere
    altura: real
    sexo: caractere
    peso_ideal: real

inicio
    escreval("Qual seu nome: ")
        leia(nome)
    escreval("Qual sua altura: ")
        leia(altura)
    escreval("Qual seu sexo: ")
        leia(sexo)

    se (sexo = "M") entao
        peso_ideal <- (72.7 * altura) - 58
        escreva(nome, ", o seu peso ideal é: ", peso_ideal)
    senao
        se(sexo = "F") entao
            peso_ideal <- (62.1 * altura) - 44.7
            escreva(nome, ", o seu peso ideal é: ", peso_ideal)
        fimse
    fimse

fimalgoritmo