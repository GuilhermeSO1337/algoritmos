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
 escreval("Agora insira um outro valor diferente")
 leia(valor2)
 escreval("Agora insira mais um valor diferente")
 leia(valor3)
 se (valor1 > valor2)e (valor2 > valor3)  entao
 escreval ("Os valores em ordem crescente s�o:",valor3,valor2,valor1)
 senao
 se (valor2 > valor1) e (valor3 > valor1) entao
 escreval("Os valores em ordem crescente s�o:",valor1,valor2,valor3)
 senao
 se (valor3 < valor2) e (valor3 < valor1) entao
 escreval("Os valores em ordem crescente s�o:",valor3,valor1,valor2)
 fimse
 fimse
 fimse

Fimalgoritmo
