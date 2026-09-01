algoritmo "Exercicio35"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

idade_homem1: inteiro
idade_homem2: inteiro
idade_mulher1: inteiro
idade_mulher2: inteiro
soma: inteiro

inicio

    escreval("Digite a idade do primeiro homem e da primeira mulher: ")
        leia(idade_homem1, idade_mulher1)
    escreval("Agora, do segundo homem e da segunda mulher: ")
        leia(idade_homem2, idade_mulher2)

    se (idade_homem1 = idade_homem2) ou (idade_mulher1 = idade_mulher2) entao
        escreva("as idades precisam ser diferentes")
        senao
            se (idade_homem1 > idade_homem2) e (idade_mulher1 > idade_mulher2) entao
                soma <- idade_homem1 + idade_mulher2
                escreval("A soma do homem mais velho com o a mulher mais nova é: ", soma)
            senao
                se (idade_homem2 > idade_homem1) e (idade_mulher2 > idade_mulher1) entao
                    soma <- idade_homem2 + idade_mulher1
                    escreval("A soma do homem mais velho com a mulher mais nova é: ", soma)
                fimse
        fimse
    fimse
fimalgoritmo