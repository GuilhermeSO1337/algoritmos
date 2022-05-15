Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salario de um revendedor de carros
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
salariofixo,valordavenda,carrosvendidos:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o seu salario fixo: ")
leia(salariofixo)
escreval("Digite a quantia de carros vendidos esse mês: ")
leia(carrosvendidos)
escreval("Digite o valor total das vendas desse mês: ")
leia(valordavenda)
total <- salariofixo + (carrosvendidos * 30) + (valordavenda / 5)
escreval("O seu salario final será: ",total)


Fimalgoritmo