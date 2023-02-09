Algoritmo "250 pessoas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2023
Var
   // Seção de Declarações das variávei
   n, i, h, s, m, p : inteiro
   nome, nomeMaih : caractere
   mh, mm, mpeso, maih : real
   qtm, qtf : inteiro
Inicio
    mh <- 0.0
   mm <- 0.0
   mpeso <- 0.0
   qtm <- 0
   qtf <- 0
   maih <- 0.0
   para i de 1 até 250 faça
      escreva("Informe o nome da pessoa:")
      leia(nome)
      escreva("Informe a altura em metros:")
      leia(h)
      escreva("Informe o peso em kg:")
      leia(p)
      escreva("Informe o sexo (M/F):")
      leia(s)
      mpeso <- mpeso + p
      se (s = "M") então
         qtm <- qtm + 1
         mh <- mh + h
      senão
         qtf <- qtf + 1
         mm <- mm + h
      fimse
      se (h > maih) então
         maih <- h
         nomeMaih <- nome
      fimse
   fimpara
   se (qtm > 0) então
      mh <- mh / qtm
   fimse
   se (qtf > 0) então
      mm <- mm / qtf
   fimse
   mpeso <- mpeso / 250
   
   escreva("Qtd de homens: ", qtm)
   escreva("Percentual de homens: ", (qtm / 250) * 100, "%")
   escreva("Qtd de mulheres: ", qtf)
   escreva("´percentual de mulheres: ", (qtf / 250) * 100, "%")
   escreva("Média de peso: ", mpeso)
   escreva("Média de altura dos homens: ", mh)
   escreva("Média de altura das mulheres: ", mm)
   escreva("a pessoa mais alta é: ", nomeMaih)
Fimalgoritmo