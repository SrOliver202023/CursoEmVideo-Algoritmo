algoritmo "matrizPar"
var
   valores: vetor[1..3, 1..3] de Inteiro
   l, c, totPar: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Set um valor na Posi��o ")
                Leia(valores[l, c])
           FimPara
      FimPara

      Escreval()
      Escreval("MATRIZ")
      Escreval("------------------")
      
      TotPar <- 0
      Para l <- 1 ate 3 faca   // vai mostrar as linhas
           Para c <- 1 ate 3 faca // vai mostrar as colunas
                 Se(valores[l, c] % 2 = 0) entao // se for divis�vel por 2 ser� par e ser� destacado por chaves { x }
                    Escreva("{", valores[l,c]:4, "}")
                    TotPar <- TotPar + 1
                 Senao
                    Escreva(valores[l, c]:4) // sen�o retorna apenas o valor normal do n�mero
                 FimSe
           FimPara
           Escreval()
      FimPara

      Escreval("Ao todo foram digitados ", TotPar, " valores Pares")
fimalgoritmo
