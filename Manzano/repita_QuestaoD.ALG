Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis
   cont,contadora, acumuladora, result:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      result<- 2^contadora
      acumuladora<-result+acumuladora
      contadora<-contadora+1
      escreval(acumuladora)
   ate contadora>63


Fimalgoritmo