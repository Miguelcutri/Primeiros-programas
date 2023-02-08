Algoritmo "Fatorial"
Var
   i, numero, fatorial : Inteiro
   continuar: caracter

Inicio
   Enquanto (Verdadeiro) Faça
      Escreva("Digite o número para calcular o fatorial:")
      Leia(numero)
      fatorial := 1
      Para i de 1 até numero Faça
         fatorial := fatorial * i
      FimPara
      Escreva("O fatorial de ", numero, " é ", fatorial)
      Escreva("Deseja calcular o fatorial de outro número? (s/n)")
      Leia(continuar)
      Se (continuar = "n") Então
      FimEnquanto
FimAlgoritmo
