Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis
   valor, count,somatorio:inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite um valor:")
      leia(valor)
      somatorio <- somatorio + valor
      count <- count + 1
   ate valor < 0
   media <- somatorio / count
   escreval("N�mero de valores lidos: ",count)
   escreval("Total do somat�rio:",somatorio)
   escreval("M�dia aritmetica:",media)
Fimalgoritmo