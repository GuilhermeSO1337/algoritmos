Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 
   dividendo,divisor,quociente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("O quociente �:",quociente)
Fimalgoritmo