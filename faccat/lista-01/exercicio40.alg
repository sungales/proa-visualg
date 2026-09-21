algoritmo "exercicio40"
// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA

var
   nome: caractere
   quantidade: inteiro
   preco, total, desconto, pagar: real

inicio

   escreva("Digite o nome do produto: ")
   leia(nome)

   escreva("Digite a quantidade: ")
   leia(quantidade)

   escreva("Digite o preco: ")
   leia(preco)

   total <- quantidade * preco

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   pagar <- total - desconto

   escreval("Total: ", total)
   escreval("desconto: ", desconto)
   escreval("total a pagar: ", pagar)

fimalgoritmo
