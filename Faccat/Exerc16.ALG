Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o valor total da compra baseado na quantia de ma�as
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
macas,total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite a quantia de ma�as compradas: ")
 leia(macas)
 se macas >=12 entao
 total<- macas * 1
 senao
 total <- macas * 1.30
 fimse
 escreval("O total ficou :","R$",total)
 

Fimalgoritmo