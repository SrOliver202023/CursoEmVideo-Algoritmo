algoritmo "TorneioDeFutebol"
var
   listaDeTimes: vetor[1..3] de caractere
   i, j: inteiro
inicio
      Escreval("---------------------------")
      Escreval("    CAMPEONATO DE FUTEBOL")
      Escreval("---------------------------")

      Para i <- 1 ate 3 faca
           Escreva("  |    ",i, "# Time : ")
           Leia(listaDeTimes[i])
      FimPara
      
      LIMPATELA
      Escreval("   ---------------------------")

      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se(listaDeTimes[i] <> listaDeTimes[j]) entao
                  Escreval("  | ", listaDeTimes[i]:10, " [ ] X [ ] ", listaDeTimes[j]:10)
                FimSe
           FimPara
      FimPara
      
      
      



fimalgoritmo
