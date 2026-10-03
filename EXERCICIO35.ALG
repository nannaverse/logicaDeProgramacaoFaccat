Algoritmo "Exercicio35"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Santos
// Descrição   : Escreva um algoritmo que leia o número de litros vendidos
// e o tipo de combustível (codificado da seguinte forma: A-álcool,
// G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
// que o preço do litro da gasolina é R$ 3,30 e o preço do litro do
// álcool é R$ 2,90.    
// Autor(a)    : Giovanna Savoretti
// Data atual  : 12/09/2026
Var
   // Seção de Declarações das variáveis
   combustivel: caractere
   precoComDesconto, precoBase, valorTotal, litros, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Venda de Combustíveis")
   Escreval ("---------------------")
   Escreval ("Digite o número de litros vendidos: ")
   Leia (litros)
   Escreval ("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   Leia (combustivel)

   Escolha combustivel
   Caso "A"
      precoBase <- 2.90

      Se litros <= 20 Entao
         desconto <- 0.03
      Senao
         desconto <- 0.05
      Fimse

      precoComDesconto <- precoBase - (precoBase * desconto)
      valorTotal <- litros * precoComDesconto

      Escreval("Valor a pagar (Álcool): R$ ", valorTotal)

   Caso "G"
      precoBase <- 3.30

      Se litros <= 20 Entao
         desconto <- 0.04
      Senao
         desconto <- 0.06
      Fimse

      precoComDesconto <- precoBase - (precoBase * desconto)
      valorTotal <- litros * precoComDesconto

      Escreval("Valor a pagar (Gasolina): R$ ", valorTotal)
      
   Outrocaso
      Escreval("Tipo de combustível inválido!")
   Fimescolha


Fimalgoritmo
