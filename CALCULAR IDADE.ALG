Algoritmo "Valor moeda"
//5) Crie um algoritmo que faça a conversão do moeda real para a moedaeuro.
// Imprima o resultado na tela.
Var
	valorReal, valorEuro, taxaConversao: real


Inicio
	taxaConversao <- 0.19
	Escreval("Digite o valor em reais: ")
	Leia(valorReal)

	valorEuro <- valorReal * taxaConversao

	Escreval("Valor em Reais: ", valorReal)
	Escreval("Valor em Euros: ", valorEuro)

Fimalgoritmo