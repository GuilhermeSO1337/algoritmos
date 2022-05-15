Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Seção de Declarações das variáveis 
expoente,contadora,resultado,base:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   resultado <- 1
   escreval("digite o valor da base e do expoente:")
   leia (base)
   escreval("digite o valor do expoente:")
   leia (expoente)
   enquanto (contadora<=expoente) faça
      resultado <- resultado * base
      contadora <-contadora+1
   fimenquanto
   escreval(resultado)
   
Fimalgoritmo