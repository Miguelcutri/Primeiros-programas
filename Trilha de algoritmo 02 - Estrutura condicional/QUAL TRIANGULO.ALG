Algoritmo "Qual Triangulo"
//10) Escreva um algoritmo que leia tr?s lados quaisquer.
//Identifique se esses lados podem formar um tri?ngulo.
//Caso os lados formem um tri?ngulo, identifique se o tri?ngulo ? equil?tero,
//escaleno ou is?celes.
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


se (lado1 + lado2 > lado3) E (lado2 + lado3 > lado1) E (lado1 + lado3 > lado2) ent?o

se (lado1 = lado2) E (lado2 = lado3) ent?o
escreva("Os lados formam um tri?ngulo equil?tero.")

sen?o se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) ent?o
escreva("Os lados formam um tri?ngulo is?celes.")
fimse
sen?o
escreva("Os lados formam um tri?ngulo escaleno.")
fimse
Fimalgoritmo