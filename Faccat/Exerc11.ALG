Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o salario de um revendedor de carros
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
salariofixo,valordavenda,carrosvendidos:inteiro
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite o seu salario fixo: ")
leia(salariofixo)
escreval("Digite a quantia de carros vendidos esse m�s: ")
leia(carrosvendidos)
escreval("Digite o valor total das vendas desse m�s: ")
leia(valordavenda)
total <- salariofixo + (carrosvendidos * 30) + (valordavenda / 5)
escreval("O seu salario final ser�: ",total)


Fimalgoritmo