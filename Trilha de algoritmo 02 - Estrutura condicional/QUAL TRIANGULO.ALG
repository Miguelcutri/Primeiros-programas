Algoritmo "Qual Triangulo"
//10) Escreva um algoritmo que leia três lados quaisquer.
//Identifique se esses lados podem formar um triângulo.
//Caso os lados formem um triângulo, identifique se o triângulo é equilátero,
//escaleno ou isóceles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
var lado1, lado2, lado3 : real

Inicio
escreva("Informe o valor do primeiro lado: ")
leia(lado1)
escreva("Informe o valor do segundo lado: ")
leia(lado2)
escreva("Informe o valor do terceiro lado: ")
leia(lado3)


se (lado1 + lado2 > lado3) E (lado2 + lado3 > lado1) E (lado1 + lado3 > lado2) então

se (lado1 = lado2) E (lado2 = lado3) então
escreva("Os lados formam um triângulo equilátero.")

senão se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) então
escreva("Os lados formam um triângulo isóceles.")
fimse
senão
escreva("Os lados formam um triângulo escaleno.")
fimse
Fimalgoritmo