Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
// Seção de Declarações das variáveis
valor1,valor2,valor3:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Insira um valor")
 leia(valor1)
 escreval("Agora insira um outro valor diferente")
 leia(valor2)
 escreval("Agora insira mais um valor diferente")
 leia(valor3)
 se (valor1 > valor2)e (valor2 > valor3)  entao
 escreval ("Os valores em ordem crescente são:",valor3,valor2,valor1)
 senao
 se (valor2 > valor1) e (valor3 > valor1) entao
 escreval("Os valores em ordem crescente são:",valor1,valor2,valor3)
 senao
 se (valor3 < valor2) e (valor3 < valor1) entao
 escreval("Os valores em ordem crescente são:",valor3,valor1,valor2)
 fimse
 fimse
 fimse

Fimalgoritmo
