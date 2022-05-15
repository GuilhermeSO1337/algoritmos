Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis
  cont1,cont2,fator:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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