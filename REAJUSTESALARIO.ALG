Algoritmo "ReajusteSalario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Reajuste Salarial
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   salario_atual, percentual_reajuste, novo_salario: Real
Inicio
   Escreval("Digite o sal�rio mensal atual do funcion�rio: ")
   Leia(salario_atual)
   Escreval("Digite o percentual de reajuste: ")
   Leia(percentual_reajuste)
   novo_salario <- salario_atual + (salario_atual * (percentual_reajuste/100))
   Escreval("O novo sal�rio ser� de R$", novo_salario)
FimAlgoritmo

