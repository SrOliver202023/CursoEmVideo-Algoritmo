algoritmo "CalculoIMC"
var
   valorMassa, valorAltura, valorIMC: real
inicio

      Escreval("Quanto voc� pesa?")
      Leia(valorMassa)
      Escreval("Qual a sua altura?")
      Leia(valorAltura)
      
      valorIMC <- valorMassa / (valorAltura ^2)
      
      Escreval("Seu IMC �: ", valorIMC:4:2)
      
      Se (valorIMC >= 18.5) e (valorIMC < 25) entao
         Escreval("Parab�ns! Voc� esta no seu peso ideal!")
      senao
           Escreval("Voc� est� acima do peso!")
      Fimse

fimalgoritmo
