algoritmo "SomarParametrosReferencia"
var
   X, Y : INTEIRO

Procedimento Soma(A, B: Inteiro)
// Soma(A, B: inteiro) par�metro por valor, -> Cria uma c�pia
// Soma(Var A, B: inteiro) par�metro por refer�ncia, -> Altera a vari�vel original
  Inicio
    A <- A + 1
    B <- B + 2
    Escreval("Valor de A = ", A)
    Escreval("Valor de B = ", B)
    Escreval("Soma A + B =", A+B)
    
  FimProcedimento
inicio

      X <- 4
      Y <- 8
      Soma (X, Y)
      Escreval("Valor de X = ", X)
      Escreval("Valor de Y = ", Y)
fimalgoritmo
