algoritmo "EscolaSantaPaciencia"
var
   notaDoAluno, contNota, notaMax, notaMin: real
   qtdAlunos, cont : inteiro
   nomeDoAluno, nomeDoAlunoMax, nomeDoAlunoMin: caractere
inicio
      cont <- 1
      contNota <- 0
      notaMax <- 0
      notaMin <- 0
      Escreval("-----------------------------")
      Escreval("  Escola Santa Paciencia")
      Escreval("-----------------------------")
      Escreva("Quantidade de alunos: ")
      Leia(qtdAlunos)
      
      
      Enquanto (cont <= qtdAlunos) faca

        Escreval("-----------------------------")
        Escreval("ALUNO #", cont)
        Escreva("Nome: ")
        Leia(nomeDoAluno)
        Escreva("Nota: ")
        Leia(notaDoAluno)


        cont <- cont + 1
        contNota <- contNota + notaDoAluno
        notaMin <- contNota
        Se (notaDoAluno > notaMax) entao
           nomeDoAlunoMax <- nomeDoAluno
           notaMax <- notaDoAluno

        Fimse
        Se (notaDoAluno < notaMin) entao
           nomeDoAlunoMin <- nomeDoAluno
           notaMin <- notaDoAluno

        FimSe
      FimEnquanto
      Escreval("-----------------------------")
      Escreval("A nota Max foi de ", nomeDoAlunoMax, " com nota ", notaMax)
      Escreval("A nota Min foi de ", nomeDoAlunoMin, " com nota ", notaMin)
      Escreval("-----------------------------")

      


fimalgoritmo
