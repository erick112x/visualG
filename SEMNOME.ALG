Algoritmo "par_impar"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2022
Var
   x, i, n, media, mediaP : real


Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(x)
   escreva("Digite tres numeros: ")

   
   para i de 1 ate x faca
      leia(n)
      se i = 1 entao
         n <- n * 2
      senao
         se i = 2 entao
            n <- n * 3
         senao
            n <- n * 5
         fimse
      fimse
      
      media <- media + n

   fimpara
   
   media <- media / 10
   
   escreval("MEDIA = ", media)

Fimalgoritmo