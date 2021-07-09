algoritmo "DetectorPEsado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
   
Procedimento Topo()
   Inicio
      LimpaTela
      Escreval("-------------------------------------")
      Escreval(" D E T E C T O R   D E   P E S A D O ")
      Escreval(" Maior Peso ate agora: ", Mai, "Kg")
      Escreval("-------------------------------------")
FimProcedimento
   
   
   
inicio

      Topo()
      Para I <- 1 ate 2 faca
           Escreva("Digite o Nome: ")
           Leia(N)
           Escreva("Digite o peso de ", N, ": ")
           Leia(P)
           
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           
           LimpaTela
           Topo()
      FimPara
      LimpaTela
      
      Topo()
      Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
           
fimalgoritmo
