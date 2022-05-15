Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
   // Seção de Declarações das variáveis
nota1,nota2,nota3,nota4:inteiro
resultado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Sua primeira nota")
leia(nota1)
escreval("Sua segunda nota")
leia(nota2)
escreval("Sua terceira nota")
leia(nota3)
escreval("Sua média dos exercicios")
leia(nota4)
resultado<-(nota1+nota2*2+nota3*3+nota4)/7
se (resultado>=9) entao
escreval("Média de aproveitamento :",resultado,". conceito : A")
senao
se (resultado>=7.5) e (resultado<9) entao
escreval("Média de aproveitamento :",resultado,". conceito : B")
senao
fimse
fimse
se (resultado>=6) e (resultado<7.5) entao
escreval("Média de aproveitamento :",resultado,". conceito : C")
senao
se resultado <6 entao
escreval("Média de aproveitamento :",resultado,". conceito : D")
fimse
fimse

Fimalgoritmo