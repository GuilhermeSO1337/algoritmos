Algoritmo "Carro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula o valor total de um carro para o consumidor
// Autor(a)    : Guilherme Santos
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 
custodefabrica:inteiro
porcentualdedist:real
porcentualdeimposto:real
valortotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Custo de fabrica")
Leia(custodefabrica)
porcentualdeimposto <- custodefabrica + (custodefabrica * 45 / 100)
porcentualdedist <- custodefabrica + (custodefabrica * 28 /100)
valortotal <- custodefabrica + porcentualdedist + porcentualdeimposto
Escreva("Valor total: ", valortotal)


Fimalgoritmo