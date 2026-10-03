Algoritmo "Exercicio37"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Uma fruteira está vendendo frutas com a seguinte tabela
// de preços:
//Até 5 Kg Acima de 5 Kg
// Morango R$ 2,50 por Kg R$ 2,20 por Kg
// Maçã R$ 1,80 por Kg R$ 1,50 por Kg
//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00, receberáainda um desconto de 10% sobre este total.
// Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
// quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo
// cliente
// Autor(a)    : Giovanna Savoretti
// Data atual  : 14/09/2026
Var
   // Seção de Declarações das variáveis
   morangos, macas, valorKg: inteiro
   precoMorangos, precoMacas, valorReal, contaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite a quantidade em Kg de morangos: ")
   Leia (morangos)
   Escreval ("Digite a quantidade em Kg de maçãs: ")
   Leia (macas)

   Se (morangos <= 5) entao
      precomorangos <- 2.50 * morangos
   Senao
      precomorangos <- 2.20 * morangos
   Fimse

   Se (morangos <= 5) entao
      precoMorangos <- 2.50 * morangos
   Senao
      precoMorangos <- 2.20 * morangos
   Fimse

   Se (macas <= 5) entao
      precoMacas <- 1.80 * macas
   Senao
      precoMacas <- 1.50 * macas
   Fimse

   valorKg <- morangos + macas
   valorReal <- precoMorangos + precoMacas
   contaFinal <- valorReal

   Se (valorkg > 8) ou (valorreal > 25) entao
      contaFinal <- valorReal -(valorReal * 0.10)
   Fimse

   Escreval ("")
   Escreval ("O total a ser pago é: ", contaFinal)

Fimalgoritmo
