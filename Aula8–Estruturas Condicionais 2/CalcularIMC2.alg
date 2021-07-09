algoritmo "CalculoIMC"
var
   valorMassa, valorAltura, valorIMC: real
inicio

      Escreval("Quanto você pesa?")
      Leia(valorMassa)
      Escreval("Qual a sua altura?")
      Leia(valorAltura)
      
      valorIMC <- valorMassa / (valorAltura ^2)
      
      Escreval("Seu IMC é: ", valorIMC:4:2)
      
      Se (valorIMC < 17) entao
         Escreval("Muito abaixo do Peso")
      Senao
           Se (valorIMC >= 18.5) e (valorIMC < 25) entao
              Escreval("Peso ideal")
           Senao
              Se (valorIMC >= 25) e (valorIMC < 30) entao
              Escreval("Sobrepeso")
              Senao
                   Se(valorIMC >= 30) e (valorIMC < 35) entao
                     Escreval("Obesidade")
                   Senao
                        Se(valorIMC >= 35) e (valorIMC < 40) entao
                          Escreval("Obesidade Severa")
                        Senao
                          Escreval("Obesidade Morbida")
                        Fimse
                   Fimse
              Fimse
           Fimse
      Fimse


fimalgoritmo
