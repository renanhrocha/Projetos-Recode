Algoritmo "vetor1 Agencia de Viagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Flavio Mota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)

Var
   // Se��o de Declara��es das vari�veis
   cliente,destino,nome :vetor[1..1] de caracter
   i:inteiro
   opcao: caracter
Inicio

   escreval("----------------------------------")
   escreval("   Bem vindo a Omega Viagem   ")
   escreval("----------------------------------")
   escreval("Deseja cadastrar um novo cliente ? [S] ou [N]")
   leia(opcao)
   se(opcao = "s" )entao
    // cadastrar
      para i de 1 ate 1 faca
         escreval("Nome do Cliente")
         leia(cliente[i])
         escreval("Destino")
         leia(destino[i])
      fimpara
   senao()
      escreval("FIM")
      fimse
          escreval("Desejar cadastrar outro cliente? [S] ou [N]")
          leia (opcao)
          se (opcao = "s")entao
          // cadastrar
      para i de 1 ate 1 faca
         escreval("Nome do Cliente")
         leia(cliente[i])
         escreval("Destino")
         leia(destino[i])
      fimpara
   senao()
      escreval("FIM")
      fimse
      
      //consultar
   escreval("Deseja consultar um cliente ? [S] ou [N]")
   leia(opcao)
   se(opcao = "s" )entao
 para i de 1 ate 1 faca
   escreval ("Digite o nome do cliente que deseja consultar: ")
   leia (nome[i])
   se (cliente[i]) = (nome[i]) entao
   escreval ("Nome: ", nome[i])
   escreval ("Destino: ", destino[i])
   senao
   Escreval("Cliente n�o encontrado")
   fimse
  fimpara
   escreval("Deseja consultar um destino?  [S] ou [N]")
   leia(opcao)
   se(opcao = "s" )entao
   para i de 1 ate 1 faca
   escreval ("Digite o destino que deseja consultar: ")
   leia (nome[i])
   se (destino[i]) = (nome[i]) entao
   escreval ("Destino: ", destino[i])
   escreval ("Nome: ", nome[i])
   senao
   escreval("Destino n�o encotrado")
       fimse
       fimpara


      

Fimalgoritmo



