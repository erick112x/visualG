Algoritmo "FATORIAL
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   i, x, fatorial : inteiro

Inicio
   escreva("Digite o valor de N: ")
   leia(x)
   
   fatorial <- 1
   
   se x < 15 entao
   
   para i de 1 ate x faca
   
      fatorial <- fatorial * i

   
   fimpara
   
   senao
   fimse
   
   escreval("FATORIAL = ", fatorial)
   


Fimalgoritmo