Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula a idade do usuario e informa se podera votar esse ano
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Se��o de Declara��es das vari�veis 
nascimento,ano,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval("Digite o ano que voc� nasceu: ")
  leia(nascimento)
  escreval("Digite o ano atual: ")
  leia(ano)
  idade <- ano - nascimento
  se idade <18 entao
  escreval("Voc� ainda n�o poder� votar esse ano")
  senao
  escreval("Voc� poder� votar esse ano")
  fimse

Fimalgoritmo