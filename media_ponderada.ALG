Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2022
Var
   n1, n2, n3, media : real
   i, x : inteiro

Inicio
   escreva("Quantos casos voce vai digitar? ")
   leia(x)

   media <- 0

   para i de 1 ate x faca //ESTRUTURA REPETITIVA DE CONTROLE
      escreval("Digite tres numeros: ")//MENSAGEM
      leia(n1)                         //LER NUMERO 1
      leia(n2)                         //LER NUMERO 2
      leia(n3)                         //LER NUMERO 3
      media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10  //CALCULOS DO PROBLEMA
      escreval("MEDIA = ", media:3:1)   //ESCREVER EM TELA A MEDIA


   fimpara
   

Fimalgoritmo