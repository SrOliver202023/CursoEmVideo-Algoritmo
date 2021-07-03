algoritmo "Somador"
var
   valorN, valorS: Inteiro
   resp: caractere
inicio
      resp <- "S"
      valorS <- 0


      repita
               Escreva("Digite o valor ==> ")
               Leia(valorN)
               valorS <- valorS + valorN
               Escreva("Voce quer continuar? [S/N]")
               Leia(resp)

      Ate (resp = "N")
      Escreval("A soma de todos os valores digitados e ", valorS)



//      Enquanto (resp = "S") faca
//               Escreva("Digite o valor ==> ")
//               Leia(valorN)
//               valorS <- valorS + valorN
//               Escreva("Voce quer continuar? [S/N]")
//               Leia(resp)
//
//      FimEnquanto
//      Escreval("A soma de todos os valores digitados e ", valorS)







fimalgoritmo
