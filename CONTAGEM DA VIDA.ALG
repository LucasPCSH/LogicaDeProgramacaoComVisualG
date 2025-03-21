Algoritmo "Contagem da vida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra quem são os de verdade (função)
// Autor(a)    : Lucas Pereira (Habibi)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
ano:real
meses:real
dias:inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Programa para transformar idade em dias")
Escreval("")
Escreval("Digite há quantos anos você está vivo: ")
Leia(ano)
Escreval("")
Escreval("Digite quantos meses passaram do seu aniversário: ")
Leia(meses)
Escreval("")
Escreval("Digite a quantidade de dias que passou do seu ultimo mêsversário: ")
Leia(dias)
resultado<- (ano * 365) + (meses * 30) + dias
Escreval("")
Escreval("Sua idade em dias é: ", resultado)

Fimalgoritmo