Algoritmo "Cadastro de clientes"

Var

   cliente:vetor[1..5] de caractere
   destino:vetor[1..5] de caractere
   i: inteiro


Inicio

   // Título //
   escreval(" ----------------------")
   escreval("|                      |")
   escreval("| Cadastro de clientes |")
   escreval("|                      |")
   escreval(" ----------------------")
   escreval()
   
   // Inicio do código //
   para i de 1 ate 5 faca
      escreval("Digite o seu nome")
      leia(cliente[i])
      escreval("Digite o seu destino de viagem")
      leia(destino[i])
      
      escreval("Cadastro realizado com sucesso!")
      escreval()
   fimpara

   // Consulta dos dados //
   para i de 1 ate 5 faca
      escreval("O nome do ", i, "º cliente é ", cliente[i], " e seu destino é ", destino[i])
   fimpara

Fimalgoritmo