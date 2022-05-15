Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula a duração de uma partida de xadrez
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
horadeinicio,dia,horadefim:inteiro
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a hora de inicio da partida: ")
leia(horadeinicio)
escreval("Digite a hora de termino da partida: ")
leia(horadefim)
horadeinicio<- 24-horadeinicio
total<- horadeinicio+horadefim
se total > 24 entao
escreval("A partida não pode exceder 24 horas")
senao
escreval("A duração da partida foi de ",total," horas")
fimse


Fimalgoritmo