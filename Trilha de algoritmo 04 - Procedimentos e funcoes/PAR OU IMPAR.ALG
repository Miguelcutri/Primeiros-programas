Algoritmo "Par ou impar"
var
  num: inteiro

procedimento VerificaPar(n: inteiro)
  var
    resto: inteiro
  inicio
    resto <- n mod 2
    se (resto = 0) então
      escreva(n, " é par")
    senão
      escreva(n, " é ímpar")
    fimse
fimprocedimento

inicio
  escreva("Digite um número inteiro: ")
  leia(num)
  VerificaPar(num)
Fimalgoritmo