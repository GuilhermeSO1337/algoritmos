Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2022
Var
   // Seção de Declarações das variáveis
   nome,resposta: caracter
   largura,comprimento,area,area_total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita //entrada
      escreval("Digite o nome do cômodo:")
      leia(nome)
      escreval("Digite a largura:")
      leia(largura)
      escreval("Digite a altura:")
      leia(comprimento)
      area <- largura * comprimento
      area_total <- area_total + area
      escreval("Nome:",nome)
      escreval("Comprimento:",comprimento)
      escreval("Largura:",largura)
      escreval("Area:",area)
      escreval("Deseja continuar?")
      leia(resposta)
   ate resposta = "nao"
   escreval("A área total da residencia é: ",area_total)
   
Fimalgoritmo