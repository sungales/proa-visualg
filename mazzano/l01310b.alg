algoritmo "Lista01ExercicioBExtra"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

salario_mensal: real
percentual_reajuste: inteiro
novo_salario: real

inicio

    escreval("escreva o salário mensal do funcionário: ")
        leia(salario_mensal)
    escreval("escreva o percentual de reajuste: ")
        leia(percentual_reajuste)

    novo_salario <- salario_mensal + (salario_mensal * percentual_reajuste) / 100
    escreva(novo_salario) 


fimalgoritmo