algoritmo "EscolaJavaliCansadoProcedimento"
var

   escola, nomeAluno: caractere
   qtdAlunos: inteiro
   media: real

Procedimento EscolaBanner(nomeDaEscola : caractere)
  Inicio
  Escreval("---------------------")
  Escreval(" ESCOLA ", escola)
  Escreval("---------------------")
  
FimProcedimento

Procedimento chamaAlunos()
//NotaDoAluno(qtdnotas:inteiro, nota:real)
  var
    count : inteiro
  Inicio

  Escreva("Quantidade de Alunos:")
  Leia(qtdAlunos)
  
  Para count := 1 ate qtdAlunos passo 1 faca
  
   AvaliacaoAluno(count)
   
  FimPara

FimProcedimento

Procedimento AvaliacaoAluno(var countAluno: inteiro)
  var
    qtdMaterias, count : inteiro
    nota, somanota: real
  Inicio

  Escreval("Nome Aluno #", countAluno)
  Leia(nomeAluno)
  Escreva("Quantidade de Matérias:")
  Leia(qtdMaterias)

  Para count := 1 ate qtdMaterias passo 1 faca
       Escreva("Materia #",count, " : ")
       Leia(nota)

  FimPara
  media <- somanota/qtdMaterias
  


FimProcedimento


inicio

     Escreva("Nome Da Escola: ")
     Leia(escola)
     LimpaTela

     EscolaBanner(escola)
     chamaAlunos()

     Escreval("A média é ", media)
     
     
fimalgoritmo
