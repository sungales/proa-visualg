algoritmo "ExercicioJ"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Verifica se um valor está entre 1 e 9.
// Autor(a)    : Nome do(a) aluno(a)

var
   valor_informado: inteiro

inicio

   escreva("Digite um valor: ")
   leia(valor_informado)

   se (valor_informado >= 1) e (valor_informado <= 9) entao
      escreval("O valor esta na faixa permitida.")
   senao
      escreval("O valor esta fora da faixa permitida.")
   fimse

fimalgoritmo
