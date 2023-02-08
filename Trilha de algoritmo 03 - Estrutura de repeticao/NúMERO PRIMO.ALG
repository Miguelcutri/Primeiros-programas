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
   Se (mar > mai) Então
      mai := mar
      maiNom := "Maria"
   FimSe
   Se (joa > mai) Então
      mai := joa
      maiNom := "João"
   FimSe
   Se (sof > mai) Então
      mai := sof
      maiNom := "Sofia"
   FimSe
   Escreva("A maior nota é ", mai, " e foi tirada por ", maiNom)
FimAlgoritmo