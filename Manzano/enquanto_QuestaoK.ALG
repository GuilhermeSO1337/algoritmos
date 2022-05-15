Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis
   nome, resposta: caracter
   largura,comprimento,area,area_total:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto resposta <> "nao" faca
      escreval("Digite o nome do cômodo:")
      leia(nome)
      escreval("Digite o comprimento do cômodo:")
      leia(comprimento)
      escreval("Digite a largura do cômodo:")
      leia(largura)
      area <- comprimento * largura
      area_total <- area_total + area

      limpatela
      escreval("",nome)
      escreval()
      escreval("Comprimento: ",comprimento)
      escreval("Largura: ",largura)
      escreval("Área:" ,area)
      escreval()
      escreval("Deseja continuar?")
      leia(resposta)
   fimenquanto
   escreval("A área total da residência é: ",area_total)

Fimalgoritmo