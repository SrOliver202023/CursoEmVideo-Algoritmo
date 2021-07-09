algoritmo "Creuza05"
var
  valor, parcelas, valorDasParcelas, valorComJuros, juros: real

inicio
      Escreval("De quanto você precisa?")
      Leia(valor)
      juros <- (valor*20)/100
      valorComJuros <- valor + juros
      Escreval("Em quantas parcelas deseja parcelar?")
      Leia(parcelas)
      valorDasParcelas <- valorComJuros / parcelas
      Escreval("Você pagará ", parcelas,"X", " de ", "R$ ", valorDasParcelas:4:2)
      
      



fimalgoritmo
