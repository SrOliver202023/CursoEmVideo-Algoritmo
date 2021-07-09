algoritmo "LugaresCinema"
var
   listaDeCadeirasB: vetor[1..19] de Caractere
   numCadeira, numCadeiraEscolhida: Inteiro
   
   resp: caractere
   
Procedimento MostraFileira()
  Var numCadeira: Inteiro
  Inicio
       // atualiza o vetor indexando cada espaço do vetor/array com o valor do loop
       
       Para numCadeira <- 1 ate 15 faca
         Se (listaDeCadeirasB[ numCadeira ] = "") entao
           Escreva("[ B", numCadeira:2, " ]")
         Senao
           Escreva("[ --- ]")
         FimSe
       FimPara

       Escreval()
       Escreval("----------------------------------------------------------------------")
    FimProcedimento
   
   
inicio
      Repita
            LimpaTela
      
            MostraFileira() // Chamando o Indexador
            Escreva("Reservar a Cadeira: B")
            Leia(numCadeiraEscolhida) // Valor Input que corresponde ao valor do 'index/espaço/cadeira'  escolhido


            Se(numCadeiraEscolhida > 10) entao  // Se o valor Input da cadeira  escolhida for maior do que o valor acima dos indexados, ele irá avisar que não está disponível
              Escreval("Sem vaga para B",numCadeiraEscolhida)

            Senao // Senao se ele for menor do que o valor indexado
               Se (listaDeCadeirasB[numCadeiraEscolhida]="") entao  // Os espaços que não foram indexados
                  listaDeCadeirasB[numCadeiraEscolhida] <- "X" // os espaços que não foram indexados receberão X
                  Escreval("Cadeira B", numCadeiraEscolhida, " RESERVADA!")
               Senao
                  Escreval("ERRO: Lugar Ocupado! ")
               FimSe
            FimSe

            
            Escreva("Quer reservar outro? [S/N] ")
            Leia(resp)
      Ate (resp = "N")


fimalgoritmo
