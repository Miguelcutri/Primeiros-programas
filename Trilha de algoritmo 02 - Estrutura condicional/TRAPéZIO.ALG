Algoritmo "Trap?zio"
//7) Crie um algoritmo que calcule a ?rea de um trap?zio. Imprima o resultado na tela.
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
	baseMaior, baseMenor, altura: real
	area: real

Inicio
Escreval("Digite o valor da base maior: ")
Leia(baseMaior)

Escreval("Digite o valor da base menor: ")
Leia(baseMenor)

Escreval("Digite o valor da altura: ")
Leia(altura)

area <- (baseMaior + baseMenor) * altura / 2

Escreval("?rea do trap?zio: ", area)

Fimalgoritmo