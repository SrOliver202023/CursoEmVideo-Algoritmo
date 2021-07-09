algoritmo "SoImportaQuemComecaComC"
var
   nomesImportados: vetor[1..3] de caractere
   nome: caractere
   count: inteiro
inicio
  count <- 0
  Para count <- 1 ate 3 faca
    Escreva("Nome: ")
    Leia(nome)

    //Escreval( Copia(Maiusc(nome), 1, 1) )
    Se(Copia(Maiusc(nome), 1, 1) = "C") Entao
       nomesImportados[count] <- nome
       //Escreval("OK")
    FimSe
  FimPara

  Para count <- 1 ate 3 faca
       Se (nomesImportados[count] <> "") entao
          Escreval(count, "# ", nomesImportados[count])
       FimSe

  FimPara

fimalgoritmo
