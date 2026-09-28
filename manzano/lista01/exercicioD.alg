algoritmo "exercicioD"

// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}

var
   tempo, velocidade, distancia, litros: real

inicio

   escreva("Digite o tempo da viagem: ")
        leia(tempo)

   escreva("Digite a velocidade media: ")
        leia(velocidade)

   distancia <- tempo * velocidade
   litros <- distancia / 12

   escreval("Velocidade media: ", velocidade)
   escreval("Tempo da viagem: ", tempo)
   escreval("Distancia percorrida: ", distancia)
   escreval("Litros usados: ", litros)

fimalgoritmo
