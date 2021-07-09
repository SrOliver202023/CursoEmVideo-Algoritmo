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
      
      Se (valorIMC >= 18.5) e (valorIMC < 25) entao
         Escreval("Parabéns! Você esta no seu peso ideal!")
      senao
           Escreval("Você está acima do peso!")
      Fimse

fimalgoritmo
