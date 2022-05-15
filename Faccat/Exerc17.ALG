Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
nota1,nota2:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a nota da primeira avaliação")
leia(nota1)
escreval("Digite a nota da segunda avaliação")
leia(nota2)
total<- (nota1+nota2)/2
se total >= 6 entao
escreval("O aluno foi aprovado, com a media de nota :",total)
senao
escreval("O aluno não foi aprovado, com a media de nota :",total)
fimse

Fimalgoritmo