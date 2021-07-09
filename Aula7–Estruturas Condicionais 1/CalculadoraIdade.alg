algoritmo "CalcularIdade"

var
   anoAtual, anoNascimento, idade: inteiro
inicio
      Escreval("Em que ano nós estamos?")
      Leia(anoAtual)
      Escreval("Em que ano você nasceu?")
      Leia(anoNascimento)
      idade <- anoAtual-anoNascimento
      Escreval("Em ", anoAtual, " você terá ", idade, " anos.")
      
      
      // Condicional Composta
      // Fazer um código identado
      Se (idade >= 21) entao
         Escreval("Você está velho hein!")
      Senao
           Escreval("Ainda está novinho")
      Fimse
fimalgoritmo
