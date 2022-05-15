Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Calcula a idade do usuario e informa se podera votar esse ano
// Autor(a)    : Guilherme Santos
// Data atual  : 09/05/2022
Var
// Seção de Declarações das variáveis 
nascimento,ano,idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Digite o ano que você nasceu: ")
  leia(nascimento)
  escreval("Digite o ano atual: ")
  leia(ano)
  idade <- ano - nascimento
  se idade <18 entao
  escreval("Você ainda não poderá votar esse ano")
  senao
  escreval("Você poderá votar esse ano")
  fimse

Fimalgoritmo