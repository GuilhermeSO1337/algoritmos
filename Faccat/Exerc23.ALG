Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
// Se��o de Declara��es das vari�veis
nome,sexo:caracter
altura,pesoideal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("",nome,", o seu peso ideal �: ",pesoideal)


Fimalgoritmo