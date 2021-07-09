algoritmo "EscolaJavaliCansado"
var
   valorNotaUm, valorNotaDois, valorMedia , valorMediaCorte: real
inicio
      valorMediaCorte <- 7


      Escreval("----------------------------------")
      Escreval("     ESCOLA JAVALI CANSADO")
      Escreval("----------------------------------")
      Escreva(" Primeira Nota: ")
      Leia(valorNotaUm)
      Escreva(" Segunda Nota: ")
      Leia(valorNotaDois)
      
      Escreval("-----------------------------------")
      valorMedia <- (valorNotaUm + valorNotaDois) /2
      Escreval(" MEDIA: ", valorMedia)


      Se(valorMedia >= valorMediaCorte) entao
           Escreval(" ALUNO APROVADO")
      Senao
           Escreval(" ALUNO REPROVADO")
      Fimse
      
      Escreval("-----------------------------------")
      
fimalgoritmo
