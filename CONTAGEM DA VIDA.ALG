Algoritmo "Contagem da vida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Mostra quem s�o os de verdade (fun��o)
// Autor(a)    : Lucas Pereira (Habibi)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
ano:real
meses:real
dias:inteiro
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Programa para transformar idade em dias")
Escreval("")
Escreval("Digite h� quantos anos voc� est� vivo: ")
Leia(ano)
Escreval("")
Escreval("Digite quantos meses passaram do seu anivers�rio: ")
Leia(meses)
Escreval("")
Escreval("Digite a quantidade de dias que passou do seu ultimo m�svers�rio: ")
Leia(dias)
resultado<- (ano * 365) + (meses * 30) + dias
Escreval("")
Escreval("Sua idade em dias �: ", resultado)

Fimalgoritmo