algoritmo "ExercicioH"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Identifica o maior e o menor valor.
// Autor(a)    : Nome do(a) aluno(a)

var

   numero1, numero2, numero3, numero4, numero5: inteiro
   maior_numero, menor_numero: inteiro

inicio

   escreva("escreva o primeiro numero: ")
      leia(numero1)
   escreva("escreva o segundo numero: ")
      leia(numero2)
   escreva("escreva o terceiro numero: ")
      leia(numero3)
   escreva("escreva o quarto numero: ")
      leia(numero4)
   escreva("escreva o quinto numero: ")
      leia(numero5)


   maior_numero <- numero1
   menor_numero <- numero1

   se numero2 > maior_numero entao
      maior_numero <- numero2
   fimse

   se numero2 < menor_numero entao
      menor_numero <- numero2
   fimse

   se numero3 > maior_numero entao
      maior_numero <- numero3
   fimse

   se numero3 < menor_numero entao
      menor_numero <- numero3
   fimse

   se numero4 > maior_numero entao
      maior_numero <- numero4
   fimse

   se numero4 < menor_numero entao
      menor_numero <- numero4
   fimse

   se numero5 > maior_numero entao
      maior_numero <- numero5
   fimse

   se numero5 < menor_numero entao
      menor_numero <- numero5
   fimse

   escreval("Maior valor: ", maior_numero)
   escreval("Menor valor: ", menor_numero)

fimalgoritmo
