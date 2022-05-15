Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/05/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor")
   leia(valor1)
   escreval("Digite outro valor")
   leia(valor2)
   escreval("Digite mais um valor")
   leia(valor3)
   se (valor1 > valor3) e (valor2 > valor3) entao
      escreval(valor1+valor2)
   senao
      se (valor2 > valor1) e (valor3 > valor1) entao
         escreval(valor2+valor3)
      senao

         escreval(valor1+valor3)

      fimse
   fimse


Fimalgoritmo

