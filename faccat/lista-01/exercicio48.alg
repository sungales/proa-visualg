algoritmo "exercicio48"

// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA

var
   numero1, numero2, media: real

inicio

   repita

      escreva("Digite a primeira nota: ")
      leia(numero1)

   ate (numero1 >= 0) e (numero1 <= 10)

   repita

      escreva("Digite a segunda nota: ")
      leia(numero2)

   ate (numero2 >= 0) e (numero2 <= 10)

   media <- (numero1 + numero2) / 2

   escreval("Media: ", media)

fimalgoritmo
