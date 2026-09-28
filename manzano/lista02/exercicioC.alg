algoritmo "ExercicioC"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula a média de um aluno.
// Autor(a)    : Nome do(a) aluno(a)

var

   nota1, nota2, nota3, nota4, media: real

inicio

   escreva("Digite a primeira nota: ")
    leia(nota1)

   escreva("Digite a segunda nota: ")
    leia(nota2)

   escreva("Digite a terceira nota: ")
    leia(nota3)

   escreva("Digite a quarta nota: ")
    leia(nota4)

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse

   escreval("Media: ", media)

fimalgoritmo
