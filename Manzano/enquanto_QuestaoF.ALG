Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 
expoente,contadora,resultado,base:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   resultado <- 1
   escreval("digite o valor da base e do expoente:")
   leia (base)
   escreval("digite o valor do expoente:")
   leia (expoente)
   enquanto (contadora<=expoente) fa�a
      resultado <- resultado * base
      contadora <-contadora+1
   fimenquanto
   escreval(resultado)
   
Fimalgoritmo