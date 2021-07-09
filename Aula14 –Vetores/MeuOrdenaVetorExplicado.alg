algoritmo "meuOrdenaVetor"
var
   listaDeNumeros : vetor[1..4] de inteiro
   numeroAtual, numeroSeguinte, auxReservaMaior  : inteiro
inicio

      Para numeroAtual <- 1 ate 4 faca
           Escreva("  | ",numeroAtual, "# Numero: ")
           Leia(listaDeNumeros[numeroAtual])
           
      FimPara
      
      Para numeroAtual <- 1 ate 3 faca
           Para numeroSeguinte <- numeroAtual+1 ate 4 faca
                Se( listaDeNumeros[numeroAtual] > listaDeNumeros[numeroSeguinte]) entao

                    auxReservaMaior <- listaDeNumeros[numeroAtual]
                    
                    listaDeNumeros[numeroAtual] <- listaDeNumeros[numeroSeguinte]
                    listaDeNumeros[numeroSeguinte] <- auxReservaMaior
                    
                FimSe
                
           FimPara
      FimPara
      
      Para numeroAtual <- 1 ate 4 faca
           Escreval(listaDeNumeros[numeroAtual])
      FimPara
      



fimalgoritmo
