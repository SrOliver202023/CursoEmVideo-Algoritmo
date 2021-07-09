algoritmo "SeletorDePessoas"
var
   valorIdade, valorCabelo : inteiro
   contPreto, contCastanho, contLoiro, contRuivo  : inteiro
   contFCond, contMCond : inteiro
   contM, contF : inteiro
   valorSexo, resp: caractere
inicio
      contF <- 0
      contM <- 0
      
      contFCond <- 0
      contMCond <- 0
      
      contPreto <- 0
      contCastanho  <- 0
      contLoiro <- 0
      contRuivo <- 0
      
      
      Repita
         Escreval("====================")
         Escreval(" SELETOR DE PESSOAS ")
         Escreval("====================")
         Escreva("Sexo [M/F]:")
         Leia(valorSexo)
         Escreva("Idade : ")
         Leia(valorIdade)
         Escreval("====================")
         Escreval("   COR DO CABELO    ")
         Escreval("====================")
         Escreval("    [1] PRETO       ")
         Escreval("    [2] CASTANHO    ")
         Escreval("    [3] LOIRO       ")
         Escreval("    [4] RUIVO       ")
         Escreval("====================")
         Escreva("    ")
         Leia(valorCabelo)

         Escreval("====================")
         Se(valorCabelo <> 1) e (valorCabelo <> 2) e (valorCabelo <> 3) e (valorCabelo <> 4) entao
           Escreval("   Opção Inválida")
         FimSe
         Escreval("====================")

         Se(valorSexo = "M") entao
           contM <- contM + 1
         FimSe

         Se(valorSexo = "F") entao
           contF <- contF + 1
         FimSe


         Se(valorCabelo = 1) entao
           contPreto <- contPreto + 1
         FimSe

         Se(valorCabelo = 2) entao
           contCastanho <- contCastanho + 1
         FimSe

         Se(valorCabelo = 3) entao
           contLoiro <- contLoiro + 1
         FimSe

         Se(valorCabelo = 4) entao
           contRuivo <- contRuivo + 1
         FimSe
         
         
         
         
         Se(valorSexo = "M") e (valorIdade >= 18) e (valorCabelo = 2) entao
          contMCond <- contMCond + 1
         FimSe
         Se(valorSexo = "F") e (valorIdade >= 25) e (valorIdade <=30) e (valorCabelo = 4) entao
          contFCond <- contFCond + 1
         FimSe
         
         
         
         Escreva("Deseja continuar? [S/N] :")
         Leia(resp)
         
      Ate(resp = "N")
      Escreval("==========================")
      Escreval(contMCond," Homens Castanhos com mais de 18 anos.")
      Escreval(contFCond," Mulheres Loiras entre 25 a 30 anos.")
      
fimalgoritmo
