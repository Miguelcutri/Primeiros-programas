Algoritmo "Par ou impar"
var
  num: inteiro

procedimento VerificaPar(n: inteiro)
  var
    resto: inteiro
  inicio
    resto <- n mod 2
    se (resto = 0) ent?o
      escreva(n, " ? par")
    sen?o
      escreva(n, " ? ?mpar")
    fimse
fimprocedimento

inicio
  escreva("Digite um n?mero inteiro: ")
  leia(num)
  VerificaPar(num)
Fimalgoritmo