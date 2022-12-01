Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   n, i, quantP : inteiro
   vet : vetor[0..99] de inteiro
   soma, media : real

Inicio
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("DIGITE UM NUMERO: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   quantP <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         quantP <- quantP + 1
      fimse
   fimpara
   
   se soma <> 0 entao
      media <- soma / quantP
      escreval("MEDIA DOS PARES = ", media:4:1)
   senao
      escreval("NENHUM NUMERO PAR")
   fimse
   
   
   
Fimalgoritmo