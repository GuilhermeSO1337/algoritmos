Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Coloca os valores inseridos em ordem crescente
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
valor1,valor2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Insira um valor")
 leia(valor1)
 escreval("Agora insira um outro valor diferente")
 leia(valor2)
 se valor1 < valor2 entao
 escreval (valor1,valor2)
 senao
 escreval (valor2,valor1)
 fimse

Fimalgoritmo