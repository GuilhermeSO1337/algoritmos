Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
contacliente,saldo,debito,credito,saldoatual:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("Cliente Nº",contacliente," Você tem um saldo negativo de :",saldoatual)
senao
escreval("Cliente",contacliente," Você tem um saldo positivo de :",saldoatual)
fimse

Fimalgoritmo