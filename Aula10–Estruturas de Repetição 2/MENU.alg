algoritmo "MENU"
// Função :
// Autor :
// Data : 2021-07-03
// Seção de Declarações 
var
   cont : inteiro
   resp: caractere
inicio
      cont <- 0
      Repita
            Escreval("-----------------------")
            Escreval("|        M E N U      |")
            Escreval("-----------------------")
            Escreval("|    [1] De 1 a 10    |")
            Escreval("|    [2] De 10 a 1    |")
            Escreval("|    [3] Sair         |")
            Escreval("-----------------------")
            Leia(resp)
            Escreval("-----------------------")
            
            Se(resp <> "1") e (resp <> "2") e (resp <> "3") entao
                    Escreval("Escolha apenas uma das opções de 1 a 3...")
            Senao
            
            
               Se(resp = "1") entao
                 cont <- 0
                 Repita
                       cont <- cont + 1
                       Escreva(cont)
                 Ate(cont >= 10)
                 Escreval("")
               FimSe

               Se(resp = "2") entao
                 cont <- 10
                 Repita
                       Escreva(cont)
                       cont <- cont - 1

                 Ate(cont <= 0)
                 Escreval("")
               FimSe
               
               
            FimSe
            

      Ate(resp = "3")
fimalgoritmo
