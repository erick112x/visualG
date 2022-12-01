Algoritmo "aprovados"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/07/2022
Var
  n, i : inteiro
  nomes : vetor[0..99] de caractere
  A : vetor [0..99] de real
  B : vetor [0..99] de real
  media : real
Inicio
   escreva("Quantos alunos serao digitados? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno")
      leia(nomes[i])
      leia(A[i])
      leia(B[i])
   fimpara
   
   escreval("Alunos aprovados:")
   media <- 0
   para i de 0 ate n-1 faca
      media <- (A[i] + B[i]) / 2
      se media >= 6 entao
         escreval(nomes[i])
      fimse
   fimpara



Fimalgoritmo