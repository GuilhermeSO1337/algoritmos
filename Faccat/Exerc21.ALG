Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula a dura��o de uma partida de xadrez
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
horadeinicio,dia,horadefim:inteiro
total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a hora de inicio da partida: ")
leia(horadeinicio)
escreval("Digite a hora de termino da partida: ")
leia(horadefim)
horadeinicio<- 24-horadeinicio
total<- horadeinicio+horadefim
se total > 24 entao
escreval("A partida n�o pode exceder 24 horas")
senao
escreval("A dura��o da partida foi de ",total," horas")
fimse


Fimalgoritmo