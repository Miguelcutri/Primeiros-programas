Algoritmo "fibonacci"
var
x, y, i, temp: inteiro

procedimento fibonacci(x, y: inteiro; var i: inteiro)
inicio
Escreva(x)
temp := y
y := x + y
x := temp
i := i + 1
fimprocedimento

inicio
Escreva("Digite o primeiro n?mero da s?rie de Fibonacci: ")
Leia(x)
Escreva("Digite o segundo n?mero da s?rie de Fibonacci: ")
Leia(y)
i := 2
Escreva("Os 10 primeiros elementos da s?rie de Fibonacci s?o:")
enquanto (i <= 10) faca
fibonacci(x, y, i)
fimenquanto
FimAlgoritmo
