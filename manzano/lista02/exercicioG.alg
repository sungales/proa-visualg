algoritmo "ExercicioG"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Apresenta os valores divisíveis por 2 e por 3.
// Autor(a)    : Nome do(a) aluno(a)

var
   primeiro_valor, segundo_valor, terceiro_valor, quarto_valor: inteiro

inicio

   escreva("Digite o primeiro valor: ")
   leia(primeiro_valor)

   escreva("Digite o segundo valor: ")
   leia(segundo_valor)

   escreva("Digite o terceiro valor: ")
   leia(terceiro_valor)

   escreva("Digite o quarto valor: ")
   leia(quarto_valor)

   se (primeiro_valor mod 2 = 0) e (primeiro_valor mod 3 = 0) entao
      escreval(primeiro_valor)
   fimse

   se (segundo_valor mod 2 = 0) e (segundo_valor mod 3 = 0) entao
      escreval(segundo_valor)
   fimse

   se (terceiro_valor mod 2 = 0) e (terceiro_valor mod 3 = 0) entao
      escreval(terceiro_valor)
   fimse

   se (quarto_valor mod 2 = 0) e (quarto_valor mod 3 = 0) entao
      escreval(quarto_valor)
   fimse

fimalgoritmo
