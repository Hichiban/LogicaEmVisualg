Algoritmo "SalarioVendedor"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Salario do Vendedor
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   numCarros, valorVendas, salarioFixo, valorPorCarro, salarioFinal: Real
Inicio
   Escreval("Digite o n�mero de carros vendidos: ")
   Leia(numCarros)
   Escreval("Digite o valor total das vendas: ")
   Leia(valorVendas)
   Escreval("Digite o sal�rio fixo: ")
   Leia(salarioFixo)
   Escreval("Digite o valor que recebe por carro vendido: ")
   Leia(valorPorCarro)
   salarioFinal <- salarioFixo + (numCarros * valorPorCarro) + (valorVendas * 0.05)
   Escreval("O sal�rio final do vendedor �: R$", salarioFinal)
FimAlgoritmo
