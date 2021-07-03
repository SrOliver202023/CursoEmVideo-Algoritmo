algoritmo "contagemInteligente"
var
     contador, valorInicio, valorFinal: inteiro
inicio

      Escreva("Inicio: ")
      Leia(valorInicio)
      Escreva("Fim: ")
      Leia(valorFinal)
      contador <- 0
      
      Se(valorFinal > valorInicio) entao
        contador <- valorInicio
        
        Enquanto (contador <= valorFinal) faca
          Escreva(contador, " ...")
          contador <- contador + 1
        FimEnquanto

      Senao
        contador <- valorInicio
        Enquanto (contador >= valorFinal ) faca
          Escreva(contador, " ...")
          
          contador <- contador - 1
        FimEnquanto
      FimSe
      
      
fimalgoritmo
