Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Se��o de Declara��es das vari�veis 
homem1,homem2,mulher1,mulher2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Insira a idade do primeiro homem")
 leia(homem1)
 escreval("Insira a idade do segundo homem")
 leia(homem2)
 escreval("Insira a idade da primeira mulher")
 leia(mulher1)
 escreval("Insira a idade da segunda mulher")
 leia(mulher2)
 se (homem1 > homem2) e (mulher1 > mulher2) entao
 escreval(homem1+mulher2, homem2+mulher1)
 senao
 se (homem1 < homem2) e (mulher1 < mulher2) entao
 escreval(homem2+mulher1,homem1+mulher2)
 senao
 se (homem1 > homem2) e (mulher1 < mulher2) entao
 escreval(homem1+mulher1,homem2+mulher2)
 senao
 se (homem1 < homem2) e (mulher1 > mulher2) entao
 escreval (homem2+mulher2,homem1+mulher1)
 fimse
 fimse
 fimse
 fimse


Fimalgoritmo
