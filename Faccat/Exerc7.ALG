Algoritmo "Idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa da Silva
// Descrição   : Algoritmo que calcula sua idade
// Autor(a)    : Guilherme Santos
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
total:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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