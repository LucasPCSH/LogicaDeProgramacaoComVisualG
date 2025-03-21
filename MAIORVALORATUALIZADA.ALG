Algoritmo "MaiorValorAtualizada"
// Disciplina   : [Linguagem e Lógica de Programação em visualg 30]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe dois valores diferentes e mostra qual é o maior deles
// Autor(a)    : Lucas Pereira (Habibi)
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   valor1:real
   valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual é o maior?")
   escreval("")
   Escreva("Digite o primeiro valor :")
   leia(valor1)
   escreval("")
   escreva("Digite o segundo valor :")
   leia(valor2)
   se valor1 = valor2 entao
      Escreva("Os valores digitados são inválidos, pois, são enguais")
   senão
      se valor1 > valor2 então
         escreva("O maior valor é :", valor1:2:2)
      senão
         Escreva("O maior valor é :", valor2:2:2)
      fimse
   fimse
   fimalgoritmo