Algoritmo "4 Primeiros N?meros Perfeitos"
Var
   i, j, som, con, num : Inteiro

Inicio
   con := 0
   Para i de 1 at? 10000 Fa?a
      som := 0
      Para j de 1 at? (i-1) Fa?a
         Se (i mod j = 0) Ent?o
            som := som + j
         FimSe
      FimPara
      Se (som = i) Ent?o
         Escreva(i, " ? um n?mero perfeito")
         con := con + 1
      FimSe
      Se (con = 4) Ent?o
         FimPara
      FimSe
   FimPara
FimAlgoritmo