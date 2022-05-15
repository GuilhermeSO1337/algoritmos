Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Seção de Declarações das variáveis 
   dividendo,divisor,quociente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o dividendo:")
   leia(dividendo)
   escreval("Digite o divisor:")
   leia(divisor)
   repita
      se dividendo >= divisor entao
         divisor <- divisor + divisor
         quociente <- quociente + 1
      fimse
   ate divisor > dividendo
   escreval("O quociente é:",quociente)
Fimalgoritmo