Algoritmo "SaldoCliente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Saldo do Cliente
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   num_conta, saldo, debito, credito, saldo_atual: real
Inicio
   Escreval("Informe o n�mero da conta do cliente: ")
   Leia(num_conta)
   Escreval("Informe o saldo atual: ")
   Leia(saldo)
   Escreval("Informe o valor do d�bito: ")
   Leia(debito)
   Escreval("Informe o valor do cr�dito: ")
   Leia(credito)
   saldo_atual <- saldo - debito + credito
   Se (saldo_atual >= 0) Entao
      Escreval("Saldo Positivo " )
   Senao
      Escreval("Saldo Negativo")
   FimSe
   Escreval("Saldo atual: R$ ", saldo_atual)
FimAlgoritmo
