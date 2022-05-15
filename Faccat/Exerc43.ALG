Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis 
a,b,c:inteiro
mens:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite um valor para a")
leia(a)
escreval("Digite um valor para b")
leia(b)
escreval("Digite um valor para c")
leia(c)
se (a < b+c) e (b <a+c) e (c <a+b) entao
se (a=b) e (b=c) então
mens<-("Triângulo Equilátero")
senao
se (a=b) ou (b=c) ou (a=c) então
mens<-("Triângulo Isósceles")
senao
mens<-("Triângulo Escaleno")
fimse
fimse
senao
mens<-"Não e possível formar um triângulo"
fimse
escreval (mens)

Fimalgoritmo