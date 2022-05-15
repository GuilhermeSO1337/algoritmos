Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis
   cont,contadora, acumuladora, result:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      result<- 2^contadora
      acumuladora<-result+acumuladora
      contadora<-contadora+1
      escreval(acumuladora)
   ate contadora>63


Fimalgoritmo