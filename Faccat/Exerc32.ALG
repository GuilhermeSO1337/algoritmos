Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022
Var
// Se��o de Declara��es das vari�veis 
   time1,time2:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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