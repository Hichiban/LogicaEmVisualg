Algoritmo "ValoresOrdemCrescente"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Valores em ordem crescente
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   num1, num2 : real
Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(num1)
   Escreval("Digite o segundo valor: ")
   Leia(num2)
   Se num1 < num2 Entao
      Escreval(num1, ", ", num2)
   Senao
      Escreval(num2, ", ", num1)
   FimSe
FimAlgoritmo

