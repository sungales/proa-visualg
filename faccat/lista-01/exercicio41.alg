algoritmo "exercicio41"
// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA

var
   numero1, numero2, numero3, mediaex, media: real

inicio

   escreva("Digite a nota 1: ")
   leia(numero1)

   escreva("Digite a nota 2: ")
   leia(numero2)

   escreva("Digite a nota 3: ")
   leia(numero3)

   escreva("Digite a media dos exercicios: ")
   leia(mediaex)

   media <- (numero1 + numero2 * 2 + numero3 * 3 + mediaex) / 7

   escreval("Media de aproveitamento: ", media)

   se media >= 9 entao
      escreval("Conceito: A")
   senao
      se media >= 7.5 entao
         escreval("Conceito: B")
      senao
         se media >= 6 entao
            escreval("Conceito: C")
         senao
            escreval("Conceito: D")
         fimse
      fimse
   fimse

fimalgoritmo
