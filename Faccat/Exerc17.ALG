Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
nota1,nota2:inteiro
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a nota da primeira avalia��o")
leia(nota1)
escreval("Digite a nota da segunda avalia��o")
leia(nota2)
total<- (nota1+nota2)/2
se total >= 6 entao
escreval("O aluno foi aprovado, com a media de nota :",total)
senao
escreval("O aluno n�o foi aprovado, com a media de nota :",total)
fimse

Fimalgoritmo