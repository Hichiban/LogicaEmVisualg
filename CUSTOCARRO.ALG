Algoritmo "CustoCarro"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Custo de carro
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   CustoFabrica, CustoConsumidor : Real
Inicio

   Escreval("Digite o custo de f�brica do carro: ")
   Leia(CustoFabrica)
   CustoConsumidor <- CustoFabrica + (CustoFabrica * 0.28) + (CustoFabrica * 0.45)
   Escreval("O custo final do carro ao consumidor �: ", CustoConsumidor)
FimAlgoritmo

