algoritmo "Exercicio18"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

ano_atual: inteiro
nascimento: inteiro
valor: inteiro

inicio

    escreval("Escreva o ano atual: ")
        leia(ano_atual)
    escreval("Escreva o ano de seu nascimento: ")
        leia(nascimento)

    valor <- ano_atual - nascimento
    se (valor >= 16) entao
        escreva("Pode votar, sua idade é: ", valor)
    senao
        escreva("Não pode votar")
    fimse
    


fimalgoritmo