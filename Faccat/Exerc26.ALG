Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
   // Se��o de Declara��es das vari�veis
   estoqueatual,estoquemaximo,estoqueminimo,estoquemedio:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantia em estoque atualmente")
   leia(estoqueatual)
   escreval("Digite a quantia maxima de estoque")
   leia(estoquemaximo)
   escreval("Digite a quantia minima de estoque")
   leia(estoqueminimo)
   estoquemedio<- (estoquemaximo + estoqueminimo)/2
   
   se estoqueatual >= estoquemedio entao
   escreval("N�o efetuar compra")
   senao
   escreval("Efetuar compra")
   fimse

Fimalgoritmo