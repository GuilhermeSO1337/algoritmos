Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Se��o de Declara��es das vari�veis 
a,b,c:inteiro
mens:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite um valor para a")
leia(a)
escreval("Digite um valor para b")
leia(b)
escreval("Digite um valor para c")
leia(c)
se (a < b+c) e (b <a+c) e (c <a+b) entao
se (a=b) e (b=c) ent�o
mens<-("Tri�ngulo Equil�tero")
senao
se (a=b) ou (b=c) ou (a=c) ent�o
mens<-("Tri�ngulo Is�sceles")
senao
mens<-("Tri�ngulo Escaleno")
fimse
fimse
senao
mens<-"N�o e poss�vel formar um tri�ngulo"
fimse
escreval (mens)

Fimalgoritmo