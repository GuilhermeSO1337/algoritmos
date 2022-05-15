Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis
   valor,menorvalor,maiorvalor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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