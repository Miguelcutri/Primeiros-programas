Algoritmo "Fatorial"
Var
   i, numero, fatorial : Inteiro
   continuar: caracter

Inicio
   Enquanto (Verdadeiro) Fa?a
      Escreva("Digite o n?mero para calcular o fatorial:")
      Leia(numero)
      fatorial := 1
      Para i de 1 at? numero Fa?a
         fatorial := fatorial * i
      FimPara
      Escreva("O fatorial de ", numero, " ? ", fatorial)
      Escreva("Deseja calcular o fatorial de outro n?mero? (s/n)")
      Leia(continuar)
      Se (continuar = "n") Ent?o
      FimEnquanto
FimAlgoritmo
