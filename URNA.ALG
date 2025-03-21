Algoritmo "Urna"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   nascimento,atual,idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o ano atual? ")
   leia(atual)
   escreval("qual ano voce nasceu? ")
   leia(nascimento)
   idade<- atual - nascimento
   se idade<16 entao
      escreval("voce não pode votar!")
   senao
      escreval("Voce pode votar")

   fimse

Fimalgoritmo