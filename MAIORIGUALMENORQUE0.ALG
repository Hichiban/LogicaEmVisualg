Algoritmo "MaiorIgualMenorque0"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Mostrar se � maior menor ou igual a zero
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   valor: real
Inicio
   Escreva("Digite um valor: ")
   Leia(valor)
   Se valor = 0 entao
      Escreva("O valor digitado � zero.")
   Senao
      Se valor < 0 Entao
         Escreva("O valor digitado � negativo.")
      Senao
         Escreva("O valor digitado � positivo.")
      fimse
   fimse
FimAlgoritmo
