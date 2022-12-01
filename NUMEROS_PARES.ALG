Algoritmo "numeros_pares"

Var
   n, i, quant : inteiro
   vetNumero : vetor [0..9] de inteiro

Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vetNumero[i])
   fimpara
   
   escreval
   escreval("NUMEROS PARES:")
   para i de 0 ate n-1 faca
      se vetNumero[i] % 2 = 0 entao
         escreva(vetNumero[i], "  ")
      fimse
   fimpara

   escreval
   quant <- 0
   para i de 0 ate n-1 faca
      se vetNumero[i] % 2 = 0 entao
         quant <- quant + 1
      fimse
   fimpara
   
   escreva("QUANTIDADE DE PARES = ", quant)
   


Fimalgoritmo