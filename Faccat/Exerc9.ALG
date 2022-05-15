Algoritmo "Reajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula reajuste salarial baseado na porcentagem
// Autor(a)    : Guilherme Santos
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
 salario:inteiro
 porcentual:inteiro
 valporcent:real
 total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            Escreva("Seu salário atual")
            Leia(salario)
            Escreva("Valor em % do reajuste")
            Leia(porcentual)
            valporcent <- porcentual * salario / 100
            total <- valporcent + salario
            Escreva("Salário após reajuste : ", total)

Fimalgoritmo