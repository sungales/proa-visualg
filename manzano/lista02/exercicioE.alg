algoritmo "ExercicioE"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Calcula as raízes de uma equação do segundo grau.
// Autor(a)    : Nome do(a) aluno(a)

var

   a, b, c: real
   delta, raiz1, raiz2: real

inicio

   escreva("Digite o valor de A: ")
    leia(a)

   escreva("Digite o valor de B: ")
    leia(b)

   escreva("Digite o valor de C: ")
    leia(c)

   se a <> 0 entao
      delta <- b * b - 4 * a * c

      se delta >= 0 entao

         raiz1 <- (-b + raizq(delta)) / (2 * a)
         raiz2 <- (-b - raizq(delta)) / (2 * a)

         escreval("Primeira raiz: ", raiz1)
         escreval("Segunda raiz: ", raiz2)

      senao
         escreval("nao existem raizes reais.")
      fimse

   senao
      escreval("O valor de A deve ser diferente de zero.")
   fimse

fimalgoritmo
