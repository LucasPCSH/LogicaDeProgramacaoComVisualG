Algoritmo "ExemploEscolhaCaso"
// Disciplina    [L�gica de Programa��o em visualg30]
// Professor    Jailson Costa dos Santos
// Descri��o
// Autor(a)     Lucas Pereira (Salim Habibi)
// Data atual   21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("")
   escreval("")
   Escreva("Digite um n�mero: ")
   leia(numero)
   escolha numero
      caso 1
      escreva("Domingo")
      caso 2
      escreva("Segunda-feira")
      caso 3
      escreva("Ter�a-feira")
      caso 4
      escreva("Quarta-feira")
      caso 5
      escreva("Quinta-feira")
      caso 6
      escreva("Sexta-feira")
      caso 7
      escreva("S�bado")
   outrocaso
      escreval("N�o existe dia correspondente")
   fimescolha

Fimalgoritmo