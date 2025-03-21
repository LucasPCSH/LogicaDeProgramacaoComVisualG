Algoritmo "MaiorValor"
// Disciplina   : [Linguagem e Lógica de Programação em visualg 30]
// Professor   : Jailson Costa dos Santos
// Descrição   : Recebe dois valores diferentes e mostra qual é o maior deles
// Autor(a)    : Lucas Pereira (Habibi)
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
valorA:real
valorB:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual é o maior?")
escreval("")
Escreva("Digite o primeiro valor :")
leia(valorA)
escreval("")
Escreva("Digite o segundo valor que seja diferente do primeiro :")
Leia(valorB)
se valorA> valorB então
escreva("O maior valor é :", valorA:2:2)
senao
escreva("O maior valor é :", valorB:2:2)
fimse

Fimalgoritmo