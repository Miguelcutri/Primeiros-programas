Algoritmo "Media"
//Crie um algoritmo que lê o nome de um aluno, as notas de suas três provas.
// Calcule e exiba a média harmônica das provas com o nome do aluno.
Var
nome: caractere
nota1, nota2, nota3, media: real


Inicio
Escreval("Digite o nome do aluno: ")
Leia(nome)
Escreval("Digite a nota da primeira prova: ")
Leia(nota1)
Escreval("Digite a nota da segunda prova: ")
Leia(nota2)
Escreval("Digite a nota da terceira prova: ")
Leia(nota3)

media <- 3 / ((1/nota1) + (1/nota2) + (1/nota3))

Escreval("Nome do aluno: ", nome)
Escreval("Média Harmônica: ", media)

Fimalgoritmo