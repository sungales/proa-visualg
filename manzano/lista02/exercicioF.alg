algoritmo "ExercicioF"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Exibe três valores em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)

var

   primeiro_valor, segundo_valor, terceiro_valor: inteiro
   valor_auxiliar: inteiro

inicio

   escreva("escreva o primeiro valor")
    leia(primeiro_valor)
   escreva("escreva o segundo valor")
    leia(segundo_valor)
   escreva("escreva o terceiro valor")
    leia(terceiro_valor)

   se primeiro_valor > segundo_valor entao
      valor_auxiliar <- primeiro_valor
      primeiro_valor <- segundo_valor
      segundo_valor <- valor_auxiliar
   fimse

   se primeiro_valor > terceiro_valor entao
      valor_auxiliar <- primeiro_valor
      primeiro_valor <- terceiro_valor
      terceiro_valor <- valor_auxiliar
   fimse

   se segundo_valor > terceiro_valor entao
      valor_auxiliar <- segundo_valor
      segundo_valor <- terceiro_valor
      terceiro_valor <- valor_auxiliar
   fimse

   escreval("ordem crescente: ")
   escreval(primeiro_valor)
   escreval(segundo_valor)
   escreval(terceiro_valor)

fimalgoritmo
