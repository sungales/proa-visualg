algoritmo "Exercicio25"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

numero_conta: inteiro
saldo: real
debito: real
credito: real
saldo_atual: real


inicio

    escreval("Número da conta do cliente: ")
        leia(numero_conta)
    escreval("Saldo da conta do cliente: ")
        leia(saldo)
    escreval("Debito da conta do cliente: ")
        leia(debito)
    escreval("Credito na conta do cliente: ")
        leia(credito)

    saldo_atual <- saldo - debito + credito

    se (saldo_atual >= 0) entao
        escreva("a conta com o número: ", numero_conta, " está com o saldo Positivo: ", saldo_atual)
    senao
        se (saldo_atual < 0) entao
        escreva("a conta com o número: ", numero_conta, " está com o saldo Negativo: ", saldo_atual)
        fimse
    fimse

fimalgoritmo