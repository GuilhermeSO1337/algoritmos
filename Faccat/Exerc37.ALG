Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis 
morango,maca,kilos,preco,descontomorango,descontomaca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite quantos KGs de Morango você comprou")
 leia(morango)
 escreval("Digite quantos KGs de Maça você comprou")
 leia(maca)
 kilos <- morango + maca
 se (kilos > 8) ou (morango > 10) ou (maca > 13) entao
 descontomorango <- (morango * 2.50) * 10 / 100
 descontomaca <- (maca * 1.80) * 10 / 100
 preco<- (morango* 2.50 - descontomorango) + (maca* 1.8 - descontomaca)
 senao
 preco<- morango * 2.50 + maca * 1.80
 fimse
 escreval("O preço total ficou em: R$",preco)

 

Fimalgoritmo