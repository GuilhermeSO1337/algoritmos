Algoritmo "Idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa da Silva
// Descri��o   : Algoritmo que calcula sua idade
// Autor(a)    : Guilherme Santos
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
total:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva("Digite sua idade expressa em anos: ")
      Leia(anos)
      Escreva("Digite sua idade expressa em meses: ")
      Leia(meses)
      Escreva("Digite sua idade expressa em dias: ")
      Leia(dias)
      meses <- meses * 30
      anos<- anos*365
      total <- anos + meses + dias
      escreval("Sua idade expressa em dias equivale a :",total," dias")

Fimalgoritmo