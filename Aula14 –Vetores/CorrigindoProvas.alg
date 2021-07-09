algoritmo "CorrigindoProvas"
var
   questaoDoAluno : vetor[1..5] de caractere
   questaoDoProfessor : vetor[1..5] de caractere
   alunos: vetor[1..3] de caractere
   notaDoAluno : vetor[1..5] de real
   mediaDoAluno : vetor[1..3] de real
   mediaDaTurma : real
   i, j : inteiro

inicio
      mediaDaTurma <- 0
      Escreval("--------------------------------------")
      Escreval("   PASSO 1 - CADASTRO DE GABARITO")
      Escreval("--------------------------------------")

      Para i <- 1 ate 5 faca
            Escreva("   | Questão (", i,"°) : ")
            Leia(questaoDoProfessor[i])
      FimPara
      
      LimpaTela
      
      Para i <- 1 ate 3 faca
           Escreval("--------------------------------------")
           Escreval("          ALUNO #", i)
           Escreval("--------------------------------------")
           Escreva("       Nome : ")
           Leia(alunos[i])

           Escreval("---------- PROVA DO ALUNO ------------")

           notaDoAluno[i] <- 0
           
           Para j <- 1 ate 5 faca
                Escreva("   | Questão (", j,"°) : ")
                Leia(questaoDoAluno[j])
                
                Se(questaoDoAluno[j] = questaoDoProfessor[j]) entao
                  mediaDoAluno[i] <- mediaDoAluno[i] +2
                FimSe
           FimPara
           LimpaTela
      FimPara
      
      Escreval("--------------------------")
      Escreval("       NOTAS FINAIS    ")
      Escreval("--------------------------")
      Para i <- 1 ate 3 faca
           Escreval(alunos[i]:10, "......", mediaDoAluno[i])
           mediaDaTurma <- mediaDaTurma + mediaDoAluno[i]
      FimPara
      mediaDaTurma <- mediaDaTurma/3
      Escreval("------------------------------")
      Escreval("    Média da Turma : ", mediaDaTurma:2:1)
      Escreval("------------------------------")
      
fimalgoritmo
