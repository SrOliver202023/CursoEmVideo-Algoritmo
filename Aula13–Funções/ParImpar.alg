algoritmo "ParImpar"
var
   N: Inteiro
   R: Caractere
   
Funcao ParOuImpar(V: Inteiro): Caractere
  Inicio
    Se (V%2 = 0) entao
      Retorne "PAR"
    Senao
      retorne "Impar"
    FimSe
  FimFuncao
   
inicio
  Escreva("Digite um numero: ")
  Leia(N)
  R <- ParOuImpar(N)
  Escreval(N, " é ", R)
fimalgoritmo
