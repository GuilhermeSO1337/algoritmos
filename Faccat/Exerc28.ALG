Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se��o de Declara��es das vari�veis 
valor1,valor2,valor3:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Insira um valor")
 leia(valor1)
 escreval("Insira outro valor")
 leia(valor2)
 escreval("Insira mais um valor")
 leia(valor3)
 se (valor1 > valor2) e (valor1>valor3) entao
 escreval(valor1)
 senao
 se (valor2 > valor1) e (valor2>valor3) entao
 escreval(valor2)
 senao
 escreval(valor3)
 fimse
 fimse
 

Fimalgoritmo