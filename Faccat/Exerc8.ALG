Algoritmo "Votos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Calcula total de eleitores, porcentual de votos nulos, brancos e validos
// Autor(a)    : Guilherme Santos
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis 
eleitores:inteiro
votos:inteiro
nulos:inteiro
brancos:inteiro
votosporcent:real
nulosporcent:real
brancosporcent:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva("Total de votos validos")
      leia(votos)
      Escreva("Total de votos brancos")
      Leia(brancos)
      Escreva("Total de votos nulos")
      Leia(nulos)
      eleitores <- votos + brancos + nulos
      votosporcent <- votos / eleitores * 100
      nulosporcent <- nulos / eleitores * 100
      brancosporcent <- brancos / eleitores * 100
      Escreva("Total de eleitores:", eleitores, "|% de votos nulos", nulosporcent, "|% de votos brancos", brancosporcent, "|% de votos validos", votosporcent)

      

Fimalgoritmo