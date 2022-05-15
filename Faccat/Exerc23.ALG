Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Seção de Declarações das variáveis
nome,sexo:caracter
altura,pesoideal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite o sexo:")
   leia(sexo)
   escreval("Digite a sua altura:")
   leia(altura)
   se sexo = "M" entao
      pesoideal <- 72.7 * altura - 58
   senao
      pesoideal <- 62.1 * altura - 44.7
   fimse
   limpatela
   escreval("",nome,", o seu peso ideal é: ",pesoideal)


Fimalgoritmo