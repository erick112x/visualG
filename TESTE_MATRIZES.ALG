Algoritmo "teste_matrizes"

Var

   M, N, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio

   escreva("Quantas linhas vai ter a matriz? ")
   leia(M)
   escreva("Quantas colunas vai ter a matriz? ")
   leia(N)
   
   para i de 0 ate M-1 faca  //linhas
      para j de 0 ate N-1 faca //colunas
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   
   escreval
   escreval("Matriz digitada:")
   para i de 0 ate M-1 faca  //linhas
      para j de 0 ate N-1 faca       //colunas
         escreva(mat[i ,j], " ")
      fimpara
      escreval
   fimpara

Fimalgoritmo