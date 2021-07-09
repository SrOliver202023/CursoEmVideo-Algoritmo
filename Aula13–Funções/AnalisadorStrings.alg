algoritmo "AnalisadorStrings"
var
  C: Inteiro
  N: Caractere
inicio
  Escreva("Nome: ")
  Leia(N)
  
  Escreval("N° Letras: ", Compr(N))
  
  Escreval("Nome maiúsculo:", Maiusc(N))
  Escreval("Nome minúsculo: ", Minusc(N))
  
  Escreval("1° Letra do Nome: ", Copia(N, 1, 1)) //Copia (variavel, posi inicial, posi final)
  Escreval("Última Letra do Nome: ", Copia(Maiusc(N), Compr(N), 1)) //Copia (variavel, posi inicial, posi final)
  
  Escreval("Nome tem letra 'A' posicao :", Pos("A", Maiusc(N) ))

  Escreval("CÓD da letra 'A' : ", Asc("A"))
  
  Para C <- Compr(N) ate 1 passo -1 faca
    Escreva(Copia(Maiusc(N), C, 1))
  FimPara
  
  

fimalgoritmo
