Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 
   expoente,contadora,resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto expoente <= 15 faca
      se (expoente = 0) entao
         resultado <- 1
         escreval("3 ^ ",expoente ," = ",resultado)
      senao
         se(expoente = 1)entao
            resultado <- 3
            escreval("3 ^ ",expoente ," = ",resultado)
         senao
            contadora <- 1
            resultado <- 3
            enquanto contadora < expoente faca
               resultado <- resultado * 3
               contadora <- contadora + 1
            fimenquanto
            escreval("3 ^ ",contadora ," = ",resultado)
         fimse
      fimse
      expoente <- expoente + 1
   fimenquanto
Fimalgoritmo