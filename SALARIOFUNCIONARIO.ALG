Algoritmo "SalarioFuncionario"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : Salario do funcionario
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   horasTrabalhadas, salarioHora, salarioTotal, valorHoraExtra: Real
inicio

   Escreval("Digite o n�mero de horas trabalhadas no m�s: ")
    Leia(horasTrabalhadas)
   Escreval("Digite o sal�rio por hora: ")
   Leia(salarioHora)
     Se (horasTrabalhadas <= 160) Entao
      salarioTotal <- horasTrabalhadas * salarioHora
       Senao
      valorHoraExtra <- salarioHora * 1.5
      salarioTotal <- 160 * salarioHora + (horasTrabalhadas - 160) * valorHoraExtra
     fimse
   Escreval("O sal�rio total do funcion�rio � R$ ", salarioTotal)

FimAlgoritmo



