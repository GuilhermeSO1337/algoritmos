Algoritmo "Reajuste"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula reajuste salarial baseado na porcentagem
// Autor(a)    : Guilherme Santos
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
 salario:inteiro
 porcentual:inteiro
 valporcent:real
 total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            Escreva("Seu sal�rio atual")
            Leia(salario)
            Escreva("Valor em % do reajuste")
            Leia(porcentual)
            valporcent <- porcentual * salario / 100
            total <- valporcent + salario
            Escreva("Sal�rio ap�s reajuste : ", total)

Fimalgoritmo