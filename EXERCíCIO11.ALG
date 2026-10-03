Algoritmo "Exercício11"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Santos
// Descrição   : Uma revendedora de carros usados paga a seus funcionários
// vendedores um salário fixo por mês, mais uma comissão também fixa para
// cada carro vendido e mais 5% do valor das vendas por ele efetuadas.
// Escrever um algoritmo que leia o número de carros por ele vendidos,
// o valor total de suas vendas, o salário fixo e o valor que ele recebe
// por carro vendido. Calcule e escreva o salário final do vendedor
// Autor(a)    : Giovanna Savoretti
// Data atual  : 03/09/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo, comissao, carroVendas, totalVendas, salarioFinal: real
   comissaoFinal, comissaoPercentual: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o seu salário mensal: ")
   Leia (salarioFixo)
   Escreval ("Digite a sua comissão por carro vendido: ")
   Leia (comissao)
   Escreval ("Digite o total de carros vendidos: ")
   Leia (carroVendas)
   Escreval ("Digite o valor total de suas vendas no mês: ")
   Leia (totalVendas)
   comissaoFinal <- comissao * carroVendas
   comissaoPercentual <- totalVendas * 0.05
   salarioFinal <- salarioFixo + comissaoFinal + comissaoPercentual

   Escreval ("O seu salário é: ", salarioFinal)

Fimalgoritmo
