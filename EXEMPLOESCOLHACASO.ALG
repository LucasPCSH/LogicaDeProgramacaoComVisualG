Algoritmo "ExemploEscolhaCaso"
// Disciplina    [Lógica de Programação em visualg30]
// Professor    Jailson Costa dos Santos
// Descrição
// Autor(a)     Lucas Pereira (Salim Habibi)
// Data atual   21/03/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("")
   escreval("")
   Escreva("Digite um número: ")
   leia(numero)
   escolha numero
      caso 1
      escreva("Domingo")
      caso 2
      escreva("Segunda-feira")
      caso 3
      escreva("Terça-feira")
      caso 4
      escreva("Quarta-feira")
      caso 5
      escreva("Quinta-feira")
      caso 6
      escreva("Sexta-feira")
      caso 7
      escreva("Sábado")
   outrocaso
      escreval("Não existe dia correspondente")
   fimescolha

Fimalgoritmo