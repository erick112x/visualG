Algoritmo "maior_posicao"

Var
   n, i, posMaior : inteiro
   vetN : vetor[0..99] de real
   maior : real
Inicio
   escreva("Quanto numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vetN[i])
   fimpara
   
   maior <- vetN[0]
   posMaior <- 0
   para i de 1 ate n-1 faca
      se vetN[i] > maior entao
         maior <- vetN[i]
         posMaior <- i
      fimse
   fimpara
   
   escreval
   escreval("MAIOR VALOR = ", maior:4:2)
   escreval("POSICAO DO MAIOR VALOR = ", posMaior)
   




Fimalgoritmo