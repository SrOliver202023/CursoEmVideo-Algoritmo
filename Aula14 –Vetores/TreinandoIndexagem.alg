algoritmo "TreinandoIndexagem"
var
   vagas : vetor[1..5] de caractere
   numVagaEscolhida: inteiro
   i : inteiro


Procedimento IndexVagas()
     Var   i: inteiro
     Inicio
       Para i <- 1 ate 5 faca
            Se(vagas[i]="") entao
              Escreva("[ V", i ," ]")
            Senao
              Escreva("[ --- ]")
            FimSe
       FimPara
    FimProcedimento

inicio



 Para i <- 1 ate 5 faca
      IndexVagas()
      
      Escreval()
      Escreva("Vaga : ")
      Leia(numVagaEscolhida)
      
      Se(numVagaEscolhida <= 5) entao
        Escreval(" V", numVagaEscolhida)
        vagas[numVagaEscolhida] <- "X"
        
      Senao
        Escreval("Vaga Indisponível!")
      FimSe
      LimpaTela


 FimPara



fimalgoritmo
