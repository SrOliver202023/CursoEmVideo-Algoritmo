algoritmo "CalcularIdade"

var
   anoAtual, anoNascimento, idade: inteiro
inicio
      Escreval("Em que ano n�s estamos?")
      Leia(anoAtual)
      Escreval("Em que ano voc� nasceu?")
      Leia(anoNascimento)
      idade <- anoAtual-anoNascimento
      Escreval("Em ", anoAtual, " voc� ter� ", idade, " anos.")
      
      
      // Condicional Composta
      // Fazer um c�digo identado
      Se (idade >= 21) entao
         Escreval("Voc� est� velho hein!")
      Senao
           Escreval("Ainda est� novinho")
      Fimse
fimalgoritmo
