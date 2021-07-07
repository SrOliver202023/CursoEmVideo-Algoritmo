algoritmo "FatorialFuncao"
var
   N, F: Inteiro

Funcao Fatorial(V:Inteiro): Inteiro
  Var C, R: Inteiro
  Inicio
    R <- 1
    Para C <- 1 ate V faca
      R <- R * C
    FimPara
    Retorne R
  FimFuncao

inicio
  Escreva("Número: ")
  Leia(N)
  
  F <- Fatorial(N)
  Escreval(N," = ", F)

fimalgoritmo
