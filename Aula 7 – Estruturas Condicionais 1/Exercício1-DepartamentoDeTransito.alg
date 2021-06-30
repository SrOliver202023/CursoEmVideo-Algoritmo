algoritmo "DepartamentoDeTransito"
var
   valorAnoAtual, valorAnoNascimento, valorIdade : inteiro
inicio
      Escreval("------------------------------------")
      Escreval("     DEPARTAMENTO DE TRANSITO       ")
      Escreval("------------------------------------")
      Escreval("")
      Escreva("Ano Atual (yyyy): ")
      Leia(valorAnoAtual)
      Escreval("")
      Escreva("Ano de nascimento (yyyy): ")
      Leia(valorAnoNascimento)
      Escreval("------------------------------------")
      valorIdade <- valorAnoAtual - valorAnoNascimento
      Se (valorIdade >= 18) entao
         Escreval("------------ STATUS ----------------")
         Escreval("     IDADE: ", valorIdade, " ANOS")
         Escreval("     APTO A TIRAR A CARTEIRA")
         Escreval("------------------------------------")

      Senao
         Escreval("------------ STATUS ----------------")
         Escreval("    IDADE: ", valorIdade, " ANOS")
         Escreval("    INAPTO A TIRAR A CARTEIRA")
         Escreval("------------------------------------")
      Fimse




fimalgoritmo
