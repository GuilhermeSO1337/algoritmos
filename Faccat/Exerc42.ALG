Algoritmo "semnome"
// Disciplina   :Lógica de Programação e Javascript
// Professor   :Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Seção de Declarações das variáveis
idade, tempodetrabalho,codigo: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código do funcionário:")
   leia(codigo)
   escreval("Digite o ano de nascimento do funcionário:")
   leia(idade)
   escreval("Digite o ano em que o funcionário ingressou na empresa")
   leia(tempodetrabalho)
   idade <- 2022 - idade
   tempodetrabalho <- 2022 - tempodetrabalho
   se(idade >= 65)entao
      escreval("Idade : " ,idade, " anos")
      escreval("Tempo de trabalho: ",tempodetrabalho," anos")
      escreval("Requerer aposentadoria")
   senao
      se(tempodetrabalho >= 30)entao
         escreval("Idade : " ,idade, " anos")
         escreval("Tempo de trabalho: ",tempodetrabalho," anos")
         escreval("Requerer aposentadoria")
      senao
         se (idade >= 60) e (tempodetrabalho = 25)entao
            escreval("Idade : " ,idade, " anos")
            escreval("Tempo de trabalho: ",tempotrabalho," anos")
            escreval("Requerer aposentadoria")
         senao
            escreval("Idade : " ,idade, " anos")
            escreval("Tempo de trabalho: ",tempodetrabalho," anos")
            escreval("Não requerer aposentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo