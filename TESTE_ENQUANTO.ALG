Algoritmo "teste_enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var

   x, y : inteiro
   
Inicio


   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
   
   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (x > 0) e (y < 0) entao
            escreval("QUADRANTE Q4")
         senao
            se (x < 0) e (y > 0) entao
               escreval("QUADRANTE Q2")
            senao
               escreval("QUADRANTE Q3")
            fimse
         fimse
      fimse

      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
   
   fimenquanto

Fimalgoritmo