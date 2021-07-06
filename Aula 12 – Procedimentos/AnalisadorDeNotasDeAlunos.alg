algoritmo "ExercicioAnalisadorDeNotasDeAlunos"
var
   qtdAlunos, qtdMaterias: inteiro
   escola, nomeDoAluno: caractere
Procedimento BannerEscola(escola: caractere)
  Inicio
    Escreval("----------------------")
    Escreval("  Escola ", escola)
    Escreval("----------------------")
  FimProcedimento
  
Procedimento CalcularMedia(nomeDoAluno:caractere)
  var
     mediaNotas, nota, somaNotas: real
     count: inteiro
  Inicio

    Para count := 1 ate qtdMaterias faca
      Escreva(count, "# Nota : ")
      Leia(nota)
      
      somaNotas <- somaNotas + nota
    FimPara
    mediaNotas <- somaNotas/qtdMaterias
    Escreval("A Média de ", nomeDoAluno ," é ", mediaNotas:4:2)
    
  FimProcedimento
  
Procedimento AnalisarAluno()
  var
    count: inteiro
    
  Inicio
  
    Para count := 1 ate qtdAlunos faca
       Escreval("_______________________________")
       Escreva("Nome do Aluno #", count, " : ")
       Leia(nomeDoAluno)

       Escreva("Quantidade de Matérias: ")
       Leia(qtdMaterias)
       CalcularMedia(nomeDoAluno)
       Escreval("_______________________________")
    FimPara


       
       
       
  FimProcedimento

inicio
       Escreva("Nome da Escola: ")
       Leia(escola)
       BannerEscola(escola)

       Escreva("Quantidade de Alunos: ")
       Leia(qtdAlunos)
       
       AnalisarAluno()
       
       

       
       
       
       
       
       
fimalgoritmo
