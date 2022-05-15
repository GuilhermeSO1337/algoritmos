Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Coloca os valores inseridos em ordem crescente
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
valor1,valor2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Insira um valor")
 leia(valor1)
 escreval("Agora insira um outro valor diferente")
 leia(valor2)
 se valor1 < valor2 entao
 escreval (valor1,valor2)
 senao
 escreval (valor2,valor1)
 fimse

Fimalgoritmo