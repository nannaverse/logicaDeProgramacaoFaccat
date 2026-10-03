Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de
// fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao
// custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e
// os impostos de 45%, escrever um algoritmo para ler o custo de fábrica
//de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Giovanna Savoretti
// Data atual  : 03/09/2026
Var
// Seção de Declarações das variáveis 
    distribuidor: real
    imposto: real
    carro: real
    carroNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Digite o valor de fábrica do carro: ")
  Leia (carro)
  distribuidor<- carro*28/100
   imposto<- carro*45/100
   carroNovo<- imposto+distribuidor+carro
  Escreval ("O valor dado a ser pago é: ", carroNovo)
  
  

Fimalgoritmo
