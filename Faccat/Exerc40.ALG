Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Se��o de Declara��es das vari�veis 
nome:caracter
quantia: inteiro
preco, total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do produto:")
   leia(nome)
   escreval("Digite a quantidade adquirida:")
   leia(quantia)
   escreval("Digite o pre�o do produto:")
   leia(preco)
   total <- quantia * preco
   escolha quantia
   caso <= 5
      total <- total - total * 0.02
   caso (> 5) e (<=10)
      total <- total - total * 0.03
   outrocaso
      total <- total - total * 0.05
   fimescolha
   escreval("Valor a pagar: ",total)

Fimalgoritmo