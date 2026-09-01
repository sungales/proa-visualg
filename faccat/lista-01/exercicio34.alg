algoritmo "Exercicio34"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

litros: real
combustivel: caractere
valor_pago: real

inicio

    escreval("Quantidade de litros a comprar: ")
        leia(litros)
    escreval("Qual combustível quer comprar? (A - Álcool & G - Gasolina)")
        leia(combustivel)

    se (combustivel = "A") entao
        se (litros > 20) entao
            valor_pago <- (litros * 2.90) - (((litros * 2.90) * 5) / 100)
            escreval("O valor a ser pago com 5% de desconto é: ", valor_pago, " reais")
        senao
            valor_pago <- (litros * 2.90) - (((litros * 2.90) * 3) / 100)
            escreva("O valor a ser pago com 3% de desconto é: ", valor_pago, " reais")
        fimse
    senao
        se (combustivel = "G") entao
            se (litros > 20) entao
                valor_pago <- (litros * 3.30) - (((litros * 3.30) * 6) / 100)
                escreva("O valor a ser pago com 6% de desconto é: ", valor_pago, " reais")
            senao
                valor_pago <- (litros * 3.30) - (((litros * 3.30) * 4) / 100)
                escreva("O valor a ser pago com 4% de desconto é: ", valor_pago, " reais")
            fimse
        fimse
    fimse

fimalgoritmo