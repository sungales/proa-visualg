algoritmo "ExercicioL"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Apresenta uma saudação conforme o sexo informado.
// Autor(a)    : Nome do(a) aluno(a)

var
   nome_pessoa: caractere
   sexo: caractere
inicio

   escreva("Digite o nome: ")
   leia(nome_pessoa)

   escreva("Digite o sexo (M/F): ")
   leia(sexo)

   se sexo = "M" entao
   escreval("Ilmo Sr. ", nome_pessoa)
senao
   se sexo = "F" entao
      escreval("Ilma Sra. ", nome_pessoa)
   fimse
fimse

fimalgoritmo
