algoritmo "ValoresPares"
var
  val: vetor[1..3] de inteiro
  i, TotPar : inteiro
inicio

  TotPar <- 0
  Escreval("  ---------------------")
  Escreval("  |   ANALISER PARES  |")
  Escreval("  ---------------------")
  Para i <- 1 ate 3 faca
       Escreva("   |#", i, "| N�mero | : ")
       Leia(val[i])
       Se ( val[i] % 2 = 0 ) entao
         TotPar <- TotPar + 1
       FimSe
  FimPara
  Escreval("  ---------------------")
  Escreval("  |    N� Pares: ", TotPar, "   |")
  Escreval("  ---------------------")
  
  Para i <- 1 ate 3 faca
       Se ( val[i] % 2 = 0 ) entao
         Escreval("   | #",i, " � N� Par.  |")
       Senao
          Escreval("   | #",i, " � N� Impar.|")
       FimSe
  FimPara


fimalgoritmo
