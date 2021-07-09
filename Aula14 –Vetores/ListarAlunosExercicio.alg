algoritmo "ListarAlunosExercicio"
var
  nomes: vetor[1..3] de caractere
  count: inteiro
inicio
  count <- 0
  Para count <- 1 ate 3 faca
    Escreva("Nome: ")
    Leia(nomes[count])
  FimPara

  //
  Escreval("----------------")
  Escreval("     ALUNOS     ")
  Escreval("----------------")
  //

  Para count <- 1 ate 3 faca
    Escreval(count,"# ",nomes[count])
  FimPara


fimalgoritmo
