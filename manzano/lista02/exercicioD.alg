algoritmo "ExercicioD"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Média escolar com exame.
// Autor(a)    : Nome do(a) aluno(a)

var

   nota1, nota2, nota3, nota4, media, nota_exame, media_final: real

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

   se media >= 7 entao
      escreval("Aluno aprovado: " + media)
   senao
      escreva("Digite a nota do exame: ")
      leia(nota_exame)

      media_final <- (media + nota_exame) / 2

      se media_final >= 5 entao
         escreval("Aluno aprovado em exame: " + media)
      senao
         escreval("Aluno reprovado: " + media)
      fimse
      escreval("Media final: ", media_final)

   fimse
fimalgoritmo
