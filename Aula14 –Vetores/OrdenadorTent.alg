algoritmo "Ordenador"
var
   numeros : vetor[1..4] de inteiro
   i, j, auxMaior : inteiro
inicio
      Para i <- 1 ate 4 faca
           Escreva(i, "# N�mero : ")
           Leia(numeros[i])
      FimPara
      
      Para i <- 1 ate 3 faca // vai at� o pen�ltimo/atual n�mero/valor
           Para j <- i+1 ate 4 faca // vai ate o �ltimo/pr�ximo n�mero/valor

                Se( numeros[i] > numeros[j] ) entao
                    auxMaior <- numeros[i]

                    numeros[i] <- numeros[j]
                    numeros[j] <- auxMaior
                FimSe
           FimPara
      FimPara

      Para i <- 1 ate 4 faca
           Escreva(numeros[i])
      FimPara


fimalgoritmo
