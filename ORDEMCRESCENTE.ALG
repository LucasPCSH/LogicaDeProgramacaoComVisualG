Algoritmo "OrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   :Recebe dois valores diferentes e escreve eles em ordem
// Autor(a)    : Lucas Pereira (Habibi)
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
primeiro, segundo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Ordem crescente")
Escreval("")
Escreva("Digite o primeiro valor: ")
leia(primeiro)
Escreval("")
Escreva("Digite o segundo valor: ")
Leia(segundo)
se primeiro > segundo então
Escreva("A ordem crescente certa: ",segundo:2:2, " |", primeiro:2:2)
senao
escreva("A ordem crescente certa: ", primeiro:2:2, " |", segundo:2:2)
fimse

Fimalgoritmo