Algoritmo "ConversaoFahrenheitCelsius"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Conversao de Fahrenheit para Celsius
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   fahrenheit, celsius: Real
Inicio
   Escreval("Digite a temperatura em graus Fahrenheit: ")
   Leia(fahrenheit)
   celsius <- (fahrenheit - 32) * 5 / 9
   Escreval("A temperatura em graus Celsius e: ", celsius)

FimAlgoritmo
