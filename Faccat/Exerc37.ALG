Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Se��o de Declara��es das vari�veis 
morango,maca,kilos,preco,descontomorango,descontomaca:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite quantos KGs de Morango voc� comprou")
 leia(morango)
 escreval("Digite quantos KGs de Ma�a voc� comprou")
 leia(maca)
 kilos <- morango + maca
 se (kilos > 8) ou (morango > 10) ou (maca > 13) entao
 descontomorango <- (morango * 2.50) * 10 / 100
 descontomaca <- (maca * 1.80) * 10 / 100
 preco<- (morango* 2.50 - descontomorango) + (maca* 1.8 - descontomaca)
 senao
 preco<- morango * 2.50 + maca * 1.80
 fimse
 escreval("O pre�o total ficou em: R$",preco)

 

Fimalgoritmo