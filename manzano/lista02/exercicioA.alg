algoritmo "ExercicioA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Diferença entre o maior e o menor valor.
// Autor(a)    : Nome do(a) aluno(a)

var

   valor1, valor2, diferenca: inteiro

inicio

   escreva("Digite o primeiro valor: ")
    leia(valor1)

   escreva("Digite o segundo valor: ")
    leia(valor2)

   se A > B entao
      diferenca <- A - B
   senao
      diferenca <- B - A
   fimse

   escreval("Diferenca: ", diferenca)

fimalgoritmo
