Algoritmo "MaiorValorAtualizada"
// Disciplina   : [Linguagem e L�gica de Programa��o em visualg 30]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Recebe dois valores diferentes e mostra qual � o maior deles
// Autor(a)    : Lucas Pereira (Habibi)
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1:real
   valor2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Qual � o maior?")
   escreval("")
   Escreva("Digite o primeiro valor :")
   leia(valor1)
   escreval("")
   escreva("Digite o segundo valor :")
   leia(valor2)
   se valor1 = valor2 entao
      Escreva("Os valores digitados s�o inv�lidos, pois, s�o enguais")
   sen�o
      se valor1 > valor2 ent�o
         escreva("O maior valor � :", valor1:2:2)
      sen�o
         Escreva("O maior valor � :", valor2:2:2)
      fimse
   fimse
   fimalgoritmo