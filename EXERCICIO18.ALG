algoritmo "Exercicio18"
// Disciplina  : [Lógica de Programação com JavaScript]
// Descrição   : Lê o ano atual e o ano de nascimento e verifica a
//aptidão para votar
// Autor(a)    :Giovanna Savoretti
// Data atual  : 04/09/2026
var
   anoAtual, anoNascimento, idade: inteiro

inicio
   escreva("Digite o ano atual: ")
   leia(anoAtual)

   escreva("Digite o ano de seu nascimento: ")
   leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   escreval("Você tem ou fará ", idade, " anos este ano.")

   se idade >= 16 entao
      escreval("Você poderá votar este ano!")
   senao
      escreval("Você NÃO poderá votar este ano.")
   fimse

fimalgoritmo