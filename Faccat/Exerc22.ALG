Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o salario do funcionario junto das horas extras
// Autor(a)    : Guilherme Santo de Oliveira
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
salarioporhora,horasnomes,salario,horasextras:inteiro
valorhoraextra,salariohoraextra,salariototal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite o valor do salario por hora")
 leia(salarioporhora)
 escreval("Digite a quantia de horas trabalhadas no m�s")
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