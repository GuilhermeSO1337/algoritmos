Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
// Seção de Declarações das variáveis 
   time1,time2:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a quantia de gols marcados pelo Time 1")
   leia(time1)
   escreval("Digite a quantia de gols marcados pelo Time 2")
   leia(time2)
   se time1 > time2 entao
   escreval("O vencedor foi o Time 1")
   senao
   se time1 < time2 entao
   escreval("O vencedor foi o Time 2")
   senao
   se time1 = time2 entao
   escreval("Empate")
   fimse
   fimse
   fimse

Fimalgoritmo