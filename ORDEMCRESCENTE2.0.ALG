Algoritmo "OrdemCrescente2.0"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   :Recebe dois valores diferentes e escreve eles em ordem
// Autor(a)    : Lucas Pereira (Habibi)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   primeiro, segundo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ordem crescente")
   Escreval("")
   Escreva("Digite o primeiro valor: ")
   leia(primeiro)
   Escreval("")
   Escreva("Digite o segundo valor: ")
   Leia(segundo)
   se primeiro = segundo ent�o
      escreva("Os valores digitados s�o enguais")
   senao
      se primeiro > segundo ent�o
         escreva("A ordem crescente certa: ",segundo:2:2, " | ", primeiro:2:2)
      senao
         escreva("A ordem crescente certa: ",primeiro:2:2, " | ", segundo:2:2)
      fimse
   fimse

Fimalgoritmo