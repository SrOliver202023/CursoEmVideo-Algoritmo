algoritmo "AnalisadorDeValores"
var
   Contador, Qtd, QtdCinco, QtdNulos, somaValores, somaPares, valor : inteiro
   media : real
   
inicio


      QtdNulos <- 0
      QtdCinco <- 0
      valor <- 0
      somaPares <- 0
      


      Qtd <- 3
      Para Contador <- 1 ate Qtd faca
           Escreva("Valor #",Contador," :")
           Leia(valor)
           


           Se (valor=0) entao
            QtdNulos <- QtdNulos + 1
           FimSe
           Se (valor%5=0) entao
               QtdCinco <- QtdCinco + 1
           FimSe
             
           Se (valor%2=0) entao
               somaPares <- somaPares + valor
           FimSe
             

           




           
           somaValores <- somaValores + valor
      FimPara

      media <- somaValores / Qtd
      
      Escreval("Soma: ", somaValores)
      Escreval("Média: ", media:4:3)
      Escreval("Divisíveis por 5: ", QtdCinco)
      Escreval("Nulos: ", QtdNulos)
      Escreval("Soma dos Pares: " , somaPares)

      

fimalgoritmo
