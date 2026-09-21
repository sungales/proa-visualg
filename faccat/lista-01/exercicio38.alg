algoritmo "exercicio38"

// Disciplina : [Linguagem e Lógica de Programaçã
// Professor : [Nome do Professo
// Descrição : Aqui você descreve o que o programa faz! (funçã
// Autor(a) : Nome do(a) aluno(
// Data atual : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUA

var
   codigo, senha: inteiro

inicio

   escreval("Digite o codigo: ")
   leia(codigo)

   se codigo <> 1234 entao
      escreval("Usuario invalido!")
   senao
      escreval("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("Senha incorreta")
      senao
         escreval("Acesso permitido")
      fimse

   fimse

fimalgoritmo
