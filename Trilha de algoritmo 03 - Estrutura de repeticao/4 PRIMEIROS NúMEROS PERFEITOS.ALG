Algoritmo "4 Primeiros Números Perfeitos"
Var
   i, j, som, con, num : Inteiro

Inicio
   con := 0
   Para i de 1 até 10000 Faça
      som := 0
      Para j de 1 até (i-1) Faça
         Se (i mod j = 0) Então
            som := som + j
         FimSe
      FimPara
      Se (som = i) Então
         Escreva(i, " é um número perfeito")
         con := con + 1
      FimSe
      Se (con = 4) Então
         FimPara
      FimSe
   FimPara
FimAlgoritmo