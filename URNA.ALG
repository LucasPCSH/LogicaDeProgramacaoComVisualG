Algoritmo "Urna"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   nascimento,atual,idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o ano atual? ")
   leia(atual)
   escreval("qual ano voce nasceu? ")
   leia(nascimento)
   idade<- atual - nascimento
   se idade<16 entao
      escreval("voce n�o pode votar!")
   senao
      escreval("Voce pode votar")

   fimse

Fimalgoritmo