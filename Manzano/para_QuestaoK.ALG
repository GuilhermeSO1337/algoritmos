Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis
   contadora,cont,resultado,resultado1:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 10 passo 2 faca
      cont<-contadora
      cont<-cont-1
      se contadora mod 2 = 1 entao
         resultado<-contadora*cont
         repita
            cont<-cont-1
            resultado1<-resultado*cont
            enquanto cont>=2 faca
               cont<-cont-1
               resultado<-resultado1*cont
               resultado1<-resultado
            fimenquanto
            se resultado<1 entao
               escreval(1)
            senao
               escreval(resultado1)
               resultado1<-0
            fimse
         ate cont<3
      fimse
   fimpara

Fimalgoritmo