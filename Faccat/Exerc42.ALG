Algoritmo "semnome"
// Disciplina   :L�gica de Programa��o e Javascript
// Professor   :Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2022
Var
// Se��o de Declara��es das vari�veis
idade, tempodetrabalho,codigo: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o c�digo do funcion�rio:")
   leia(codigo)
   escreval("Digite o ano de nascimento do funcion�rio:")
   leia(idade)
   escreval("Digite o ano em que o funcion�rio ingressou na empresa")
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
            escreval("N�o requerer aposentadoria")
         fimse
      fimse
   fimse
Fimalgoritmo