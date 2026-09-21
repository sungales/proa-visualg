algoritmo "exercicio46"

// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA
var
   a, b: real

inicio

   escreva("Digite o primeiro valor: ")
   leia(a)

   repita

      escreva("Digite o segundo valor: ")
      leia(b)

      se b = 0 entao
         escreval("VALOR INVALIDO")
      fimse

   ate b <> 0

   escreval("Resultado: ", a / b)

fimalgoritmo
