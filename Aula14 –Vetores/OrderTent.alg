algoritmo "OrdernadorDeVetor"
var
   resp, qtd, i : inteiro
   

 Funcao Order():Inteiro
   Var
      listaRecebida : vetor[1..4] de inteiro
      listOrganizada : vetor[1..4] de inteiro
      TotFim, TotInicio, indexToCheck : inteiro
      
   Inicio
      TotFim <- 4
      i <- 1
      TotInicio <- 0
      
      Para i <- 1 ate TotFim faca
           Escreva("N° ",i, " : ")
           Leia(listaRecebida[i])
      FimPara

      Se(listaRecebida[1] >= 0) entao
        indexToCheck <- listaRecebida[1]
        Escreva(indexToCheck, " OK")

        escreva(i)
      FimSe


      Para i <- 1 ate TotFim faca
           Se(listaRecebida[2] < indexToCheck) entao

           FimSe

      FimPara
   FimFuncao


inicio

  
  resp <- Order()



fimalgoritmo
