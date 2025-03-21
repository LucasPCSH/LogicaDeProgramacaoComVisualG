Algoritmo "Semanas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lucas Pereira Habibi
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   Leia(numero)
   Se numero =1 entao
      Escreval("Domingo")
   senão
      se numero =2 entao
         Escreval("Segunda")
      senão
         se numero =3 então
            Escreval("Terça")
         senão
            se numero =4 então
               Escreval("Quarta")
            senão
               se numero =5 então
                  Escreval("Quinta")
               senão
                  se numero =6 então
                     Escreval("Sexta")
                  senão
                     se numero =7 então
                        Escreval("Sábado")
                     senao
                        Escreval("Não há dia correspondente")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo