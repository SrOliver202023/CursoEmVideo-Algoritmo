algoritmo "Futebool"
var
   timeDaCasa, timeDeFora: caractere
   golsTimeDaCasa, golsTimeDeFora, golsDif: inteiro
   
inicio
      Escreva("Nome Time da casa: ")
      Leia(timeDaCasa)
      Escreva("Nome time de Fora: ")
      Leia(timeDeFora)
      

      Escreval("---------------------------")
      Escreval("       ",timeDaCasa, " X ", timeDeFora)
      Escreval("---------------------------")
      Escreval("       ","   G O L S          ")
      Escreval("---------------------------")
      Escreval("")
      Escreva("Gols do ", timeDaCasa, " :")
      Leia(golsTimeDaCasa)
      Escreva("Gols do ", timeDeFora, " :")
      Leia(golsTimeDeFora)
      Escreval("---------------------------")
      
      Se (golsTimeDaCasa > golsTimeDeFora) entao
         Escreval("---------------------------")
         Escreval("    ", timeDaCasa, " Venceu!")
         golsDif <- golsTimeDaCasa - golsTimeDeFora
         Se(golsDif > 3) entao

           Escreval(timeDaCasa," Fez", golsTimeDaCasa, " Gols")
           Escreval(golsDif, " a mais do que o ", timeDeFora)
           Escreval("---------------------------")
         Senao
           Escreval(timeDaCasa," Fez", golsTimeDaCasa, " Gols")
         Fimse
      Senao Se(golsTimeDeFora > golsTimeDaCasa) entao
           Escreval("---------------------------")
           Escreval("    ", timeDeFora, " Venceu!")
           golsDif <- golsTimeDeFora - golsTimeDaCasa
           Se(golsDif > 3) entao

           Escreval(timeDeFora," Fez", golsTimeDeFora, " Gols")
           Escreval(golsDif, " a mais do que o ", timeDaCasa)
           Escreval("---------------------------")
         Senao
           Escreval(timeDeFora," Fez", golsTimeDeFora, " Gols")
         Fimse
      Fimse
      
fimalgoritmo
