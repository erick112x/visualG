Algoritmo "soma_vetor"

Var
   i, n : inteiro
   x, soma, media : real
   vet : vetor [0..9] de real


Inicio
   soma <- 0
   
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(x)
      vet[i] <- x
   fimpara
   escreval
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
      escreva(vet[i]:2:2, " ")
      soma <- soma + vet[i])
   fimpara

   escreval
   media <- soma / n
   escreval("SOMA = ", soma:4:2)
   escreval("MEDIA = ", media:4:2)


Fimalgoritmo