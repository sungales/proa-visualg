algoritmo "exercicio42"
// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA

var
   codigo, nascimento, entrada, idade, tempo: inteiro

inicio

   escreva("Digite o codigo do empregado: ")
   leia(codigo)

   escreva("Digite o ano de nascimento: ")
   leia(nascimento)

   escreva("Digite o ano de ingresso: ")
   leia(entrada)

   idade <- 2026 - nascimento
   tempo <- 2026 - entrada

   escreval("Idade: ", idade)
   escreval("Tempo de trabalho: ", tempo)

   se (idade >= 65) ou (tempo >= 30) ou ((idade >= 60) e (tempo >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Nao requerer")
   fimse

fimalgoritmo
