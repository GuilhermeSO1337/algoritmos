Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Se��o de Declara��es das vari�veis
   valor,menorvalor,maiorvalor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //primeira entrada
   escreval("Digite um valor:")
   leia(valor)
   menorvalor <- valor
   maiorvalor <- valor
   enquanto valor >= 0 faca
      escreval("Digite um valor:")
      leia(valor)
      se valor < menorvalor entao
         menorvalor <- valor
      senao
         se valor > maiorvalor entao
            maior_valor <- valor
         fimse
      fimse
   fimenquanto
   escreval("O menor valor digitado foi: ",menorvalor)
   escreval("O maior valor digitado foi: ",maiorvalor)

Fimalgoritmo