algoritmo "somadorNumerico"
// Função :
// Autor :
// Data : 2021-07-02
// Seção de Declarações 
var
   menorValor, maiorValor, contador, valorMeta: inteiro
   valorPartidas, gols, contadorGols, maxGols, minGols: inteiro
inicio
      //menorValor <- 0
      //maiorValor <-  0
      
      
      contador <- 0
      maxGols <- 0
      minGols <- 0
      gols <- 0
      

   //Escreva("Até : ")
   //Leia(valorMeta)
   Escreva("Partidas : ")
   Leia(valorPartidas)

   Enquanto (contador < valorPartidas) faca
            contador <- contador + 1
            Escreva("Quantos Gols na ", contador, " partida? ")
            
            Leia(gols)
            
            se (gols > maxGols) entao
               maxGols <- gols
            FimSe
            
            se (minGols = 0) entao
               minGols <- gols
            FimSe
            
            se(gols < minGols) entao
                  minGols <- gols
            FimSe
   FimEnquanto
   Escreval("O Min de Gols foi: ", minGols)
   Escreval("O Máx de Gols foi: ", maxGols)
fimalgoritmo
