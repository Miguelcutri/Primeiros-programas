Algoritmo "Temperatura"
//6) Crie uma lgoritmo que converta a temperatura Fahrenheit para graus Celsius.
// Imprima o resultado na tela.
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
	temperaturaFahrenheit, temperaturaCelsius: real

Inicio
	Escreval("Digite a temperatura em Fahrenheit: ")
	Leia(temperaturaFahrenheit)

	temperaturaCelsius <- (temperaturaFahrenheit - 32) * (5 / 9)

	Escreval("Temperatura em Fahrenheit: ", temperaturaFahrenheit)
	Escreval("Temperatura em Celsius: ", temperaturaCelsius)

Fimalgoritmo