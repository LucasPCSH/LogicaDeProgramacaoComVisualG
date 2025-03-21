Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [Lógica de Programação em Visualg30]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor e exibe uma mensagem se é menor que 10, igual
// a 10 ou maior que 10
// Autor(a)    : Sarran Dussain
// Data atual  : 17/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número :")
   Leia (numero)
   se numero <10 então
      Escreval("Número é menor que 10")
   senao
      se numero = 10 entao
      Escreval("Número é igual a 10")
      Senao
      Escreval("Numero é maior que 10")
      fimse
   fimse

Fimalgoritmo