Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
salariofixo,valordevendas,comissao,vendasextras,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o valor do salario fixo")
leia(salariofixo)
escreval("Digite o valor das vendas")
leia(valordevendas)
se valordevendas <= 1500 entao
total<-salariofixo+ (valordevendas * 3 /100)
senao
vendasextras <- valordevendas - 1500
total<-salariofixo + (valordevendas * 3/100) + (vendasextras * 5/100)
fimse
escreval(total)

Fimalgoritmo