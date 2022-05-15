Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis 
A,B,C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a primeira medida do triangulo")
leia(A)
escreval("Insira a segunda medida do triangulo")
leia(B)
escreval("Insira a terceira medida do triangulo")
leia(C)
se (A < B+C) e (B < A+C)e(C < A+B)entao
escreval("As 3 medidas formam um triangulo")
senao
escreval("As 3 medidas não formam um triangulo")
fimse

Fimalgoritmo