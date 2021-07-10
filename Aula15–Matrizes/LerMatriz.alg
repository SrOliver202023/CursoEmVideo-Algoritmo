algoritmo "LerMatriz"
var
  valores: vetor[1..3, 1..2] de Inteiro
  l, c: Inteiro

inicio

  Para l <- 1 ate 3 faca
       Para c <- 1 ate 2 faca
            Escreva("Posi N°[", l,",", c," ] : ")
            Leia(valores[l, c])
       FimPara
  FimPara

  Para l <- 1 ate 3 faca  // fará as linhas
       Para c <- 1 ate 2 faca // fará as colunas
            Escreva(valores[l,c]:5)
       FimPara
       Escreval()

  FimPara


fimalgoritmo
