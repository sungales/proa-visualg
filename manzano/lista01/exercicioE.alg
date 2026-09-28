algoritmo "ExcercicioE"

var

   valor, taxa, tempo, prestacao: real

inicio

   escreva("Digite o valor: ")
        leia(valor)

   escreva("Digite a taxa: ")
        leia(taxa)

   escreva("Digite o tempo: ")
        leia(tempo)

   prestacao <- valor + (valor * taxa / 100) * tempo

   escreval("Prestacao: ", prestacao)

fimalgoritmo
