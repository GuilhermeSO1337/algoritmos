Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Se��o de Declara��es das vari�veis 
litros,combustivel,valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantia de litros vendida")
leia(litros)
escreval("Diga o tipo de combustivel usado, A para �lcool e G para Gasolina")
leia(combustivel)
se combustivel = "A" entao
      se litros <= 20 entao
         valor <- litros * (2.90 - 2.90 * 0.03)
      senao
         valor <- litros * (2.90 - 2.90 * 0.05)
      fimse
   senao
      se combustivel = "G" entao
         se litros <= 20 entao
            valor <-litros * (3.30 - 3.30 * 0.04)
         senao
            valor <-litros * (3.30 - 3.30 * 0.06)
         fimse
      fimse
   fimse
escreval("O pre�o a pagar � R$",valor)

Fimalgoritmo