Algoritmo "Carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula o valor total de um carro para o consumidor
// Autor(a)    : Guilherme Santos
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis 
custodefabrica:inteiro
porcentualdedist:real
porcentualdeimposto:real
valortotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Custo de fabrica")
Leia(custodefabrica)
porcentualdeimposto <- custodefabrica + (custodefabrica * 45 / 100)
porcentualdedist <- custodefabrica + (custodefabrica * 28 /100)
valortotal <- custodefabrica + porcentualdedist + porcentualdeimposto
Escreva("Valor total: ", valortotal)


Fimalgoritmo