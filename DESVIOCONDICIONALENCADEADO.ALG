Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [L�gica de Programa��o em Visualg30]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Solicita um valor e exibe uma mensagem se � menor que 10, igual
// a 10 ou maior que 10
// Autor(a)    : Sarran Dussain
// Data atual  : 17/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero :")
   Leia (numero)
   se numero <10 ent�o
      Escreval("N�mero � menor que 10")
   senao
      se numero = 10 entao
      Escreval("N�mero � igual a 10")
      Senao
      Escreval("Numero � maior que 10")
      fimse
   fimse

Fimalgoritmo