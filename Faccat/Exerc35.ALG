Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis 
litros,combustivel,valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantia de litros vendida")
leia(litros)
escreval("Diga o tipo de combustivel usado, A para Álcool e G para Gasolina")
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
escreval("O preço a pagar é R$",valor)

Fimalgoritmo