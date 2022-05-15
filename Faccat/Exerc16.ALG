Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor total da compra baseado na quantia de maças
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
macas,total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a quantia de maças compradas: ")
 leia(macas)
 se macas >=12 entao
 total<- macas * 1
 senao
 total <- macas * 1.30
 fimse
 escreval("O total ficou :","R$",total)
 

Fimalgoritmo