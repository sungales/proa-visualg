algoritmo "ExercicioB"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Apresenta o módulo de um número.
// Autor(a)    : Nome do(a) aluno(a)

var

   numero: inteiro

inicio

   escreva("Digite um numero: ")
    leia(numero)

   se numero < 0 entao
      numero <- numero * (-1)
   fimse

   escreva("Modulo: ", numero)

fimalgoritmo
