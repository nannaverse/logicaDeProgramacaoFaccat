Algoritmo "IdadeemDias"
// Disciplina   : Lógica de Programação de JavaScript
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa
// em anos, meses e dias e escreva a idade dessa pessoa expressa apenas
// em dias. Considerar ano com 365 dias e mês com 30 dias
// Autor(a)    : Giovanna Savoretti
// Data atual  : 31/08/2026
Var
// Seção de Declarações das variáveis 
   anos, meses, dias, total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite os anos: ")
   Leia (anos)
   Escreva ("Digite os meses: ")
   Leia (meses)
   Escreva ("Digite os dias: ")
   Leia (dias)
   total<- (anos*365)+ (meses*12)+ (dias*30)
   Escreva ("A sua idade em dias é: ", total)

Fimalgoritmo
