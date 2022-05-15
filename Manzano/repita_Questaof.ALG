Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis
   valor, count,somatorio:inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um valor:")
      leia(valor)
      somatorio <- somatorio + valor
      count <- count + 1
   ate valor < 0
   media <- somatorio / count
   escreval("Número de valores lidos: ",count)
   escreval("Total do somatório:",somatorio)
   escreval("Média aritmetica:",media)
Fimalgoritmo