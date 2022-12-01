Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   i, n, posMaior, idade : inteiro
   vetNome : vetor [0..99] de caractere
   idades : vetor [0..99] de inteiro

Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa: ")
      escreva("Nome: ")
      leia(vetNome[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   idade <- idades[0]
   posMaior <- 0
   para i de 1 ate n-1 faca
      se idades[i] > idade entao
         idade <- idades[i]
         posMaior <- i
      fimse
   fimpara
   


   escreval("PESSOA MAIS VELHA: ", vetNome[nP])


   
Fimalgoritmo