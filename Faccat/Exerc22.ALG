Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salario do funcionario junto das horas extras
// Autor(a)    : Guilherme Santo de Oliveira
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
salarioporhora,horasnomes,salario,horasextras:inteiro
valorhoraextra,salariohoraextra,salariototal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite o valor do salario por hora")
 leia(salarioporhora)
 escreval("Digite a quantia de horas trabalhadas no mês")
 leia(horasnomes)
 
 se horasnomes <= 160 entao
 salario <- horasnomes * salarioporhora
 salariototal<- salario
 senao
 salario <- horasnomes * salarioporhora
 horasextras<- horasnomes - 160
 valorhoraextra<- salarioporhora + (salarioporhora *50 /100)
 salariohoraextra <- valorhoraextra*horasextras
 salariototal <- salario + salariohoraextra
 fimse
 escreval(salariototal)
 
 


Fimalgoritmo