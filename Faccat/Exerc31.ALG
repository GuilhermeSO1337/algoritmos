Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Se��o de Declara��es das vari�veis 
A,B,C:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira a primeira medida do triangulo")
leia(A)
escreval("Insira a segunda medida do triangulo")
leia(B)
escreval("Insira a terceira medida do triangulo")
leia(C)
se (A < B+C) e (B < A+C)e(C < A+B)entao
escreval("As 3 medidas formam um triangulo")
senao
escreval("As 3 medidas n�o formam um triangulo")
fimse

Fimalgoritmo