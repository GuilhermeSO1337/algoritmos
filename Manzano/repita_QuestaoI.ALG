Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis 
valor,acumuladora,acumulador:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 repita
 escreval("Digite um valor")
 leia(valor)
   se valor>=acumuladora entao
 acumuladora<-valor
 senao
 acumuladora<-acumuladora
 fimse
 se valor<acumuladora entao
 acumulador<-valor
 senao
 fimse
 ate valor<0
 escreval("Esse � o maior valor digitado",acumuladora)
 escreval("Esse � o menor valor digitado",acumulador)
 
Fimalgoritmo