Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Se��o de Declara��es das vari�veis 
contacliente,saldo,debito,credito,saldoatual:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o numero da sua conta")
leia(contacliente)
escreval("Digite o seu saldo")
leia(saldo)
escreval("Digite o seu debito")
leia(debito)
escreval("Digite o seu credito")
leia(credito)
saldoatual<- saldo - debito + credito
se saldoatual <= 0 entao
escreval("Cliente N�",contacliente," Voc� tem um saldo negativo de :",saldoatual)
senao
escreval("Cliente",contacliente," Voc� tem um saldo positivo de :",saldoatual)
fimse

Fimalgoritmo