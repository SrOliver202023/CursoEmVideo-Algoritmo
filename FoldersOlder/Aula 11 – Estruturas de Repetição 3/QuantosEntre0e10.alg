algoritmo "QuantosEntre0e10"
var
   C, V, Tot010: inteiro
   somaImpar: inteiro
inicio
      Tot010 <- 0

      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(V)
           
           Se (V >= 0) e (V <=10) entao
              Tot010 <- Tot010 + 1

              Se (V%2>=1) entao
                 somaImpar <- somaImpar + V
              FimSe

           FimSe

      FimPara
      Escreval("Ao todo foram ", Tot010, " entre 0 e 10.")
      Escreval("A soma de todos os numeros impares foi de ", somaImpar)
fimalgoritmo
