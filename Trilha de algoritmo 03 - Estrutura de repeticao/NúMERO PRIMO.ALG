Algoritmo "Notas dos Alunos"
Var
   ped, mar, joa, sof, mai : Real
   maiNom : caracter

Inicio
   ped := 10
   mar := 10
   joa := 9
   sof := 8
   mai := ped
   maiNom := "Pedro"
   Se (mar > mai) Ent?o
      mai := mar
      maiNom := "Maria"
   FimSe
   Se (joa > mai) Ent?o
      mai := joa
      maiNom := "Jo?o"
   FimSe
   Se (sof > mai) Ent?o
      mai := sof
      maiNom := "Sofia"
   FimSe
   Escreva("A maior nota ? ", mai, " e foi tirada por ", maiNom)
FimAlgoritmo