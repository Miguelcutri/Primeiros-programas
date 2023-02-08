Algoritmo "Graus em radianos"
//8) Crie um algoritmo que transforme grau em radiano, conforme as funções seno,
// cosseno e tangente. a) 30b)90c) 180d) 270
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
Var
	graus, radianos, seno, cosseno, tangente: real

Inicio
Escreval("Digite o valor em graus: ")
Leia(graus)

radianos <- graus * (Pi / 180)

seno <- Sen(radianos)
cosseno <- Cos(radianos)
tangente <- Tan(radianos)

Escreval("Graus: ", graus)
Escreval("Radianos: ", radianos)
Escreval("Seno: ", seno)
Escreval("Cosseno: ", cosseno)
Escreval("Tangente: ", tangente)

Fimalgoritmo