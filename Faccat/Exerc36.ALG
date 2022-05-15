Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis 
homem1,homem2,mulher1,mulher2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Insira a idade do primeiro homem")
 leia(homem1)
 escreval("Insira a idade do segundo homem")
 leia(homem2)
 escreval("Insira a idade da primeira mulher")
 leia(mulher1)
 escreval("Insira a idade da segunda mulher")
 leia(mulher2)
 se (homem1 > homem2) e (mulher1 > mulher2) entao
 escreval(homem1+mulher2, homem2+mulher1)
 senao
 se (homem1 < homem2) e (mulher1 < mulher2) entao
 escreval(homem2+mulher1,homem1+mulher2)
 senao
 se (homem1 > homem2) e (mulher1 < mulher2) entao
 escreval(homem1+mulher1,homem2+mulher2)
 senao
 se (homem1 < homem2) e (mulher1 > mulher2) entao
 escreval (homem2+mulher2,homem1+mulher1)
 fimse
 fimse
 fimse
 fimse


Fimalgoritmo
