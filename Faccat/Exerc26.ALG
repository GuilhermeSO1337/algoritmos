Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
   // Seção de Declarações das variáveis
   estoqueatual,estoquemaximo,estoqueminimo,estoquemedio:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantia em estoque atualmente")
   leia(estoqueatual)
   escreval("Digite a quantia maxima de estoque")
   leia(estoquemaximo)
   escreval("Digite a quantia minima de estoque")
   leia(estoqueminimo)
   estoquemedio<- (estoquemaximo + estoqueminimo)/2
   
   se estoqueatual >= estoquemedio entao
   escreval("Não efetuar compra")
   senao
   escreval("Efetuar compra")
   fimse

Fimalgoritmo