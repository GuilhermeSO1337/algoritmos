Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis
  cont1,cont2,fator:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont1<- 1
   repita
      cont2 <- cont1
      fator <- 1
      repita
         fator <- fator * cont2
         cont2 <- cont2 - 1
      ate cont2 < 1
      escreval(cont1," = ",fator)
      cont1 <- cont1 + 1
   ate cont1 > 10
Fimalgoritmo