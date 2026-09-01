algoritmo "Exercicio9"
// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA
var
    salario_mensal: inteiro
    percentual_reajuste: real
inicio
    escreval("Digite o salário mensal do funcionário:")
        leia(salario_mensal)
    escreval("especifique o percentual de reajuste (em %): ")
        leia(percentual_reajuste)
    escreva("o salário reajustado é: ", salario_mensal + (salario_mensal * percentual_reajuste / 100))

fimalgoritmo