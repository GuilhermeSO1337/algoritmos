Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
salariofixo,valordevendas,comissao,vendasextras,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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