Algoritmo "comerciante"

Var
// Seção de Declarações das variáveis 
   n, i : inteiro
   nome : vetor[0..99] de caractere
   venda : vetor[0..99] de real
   compra : vetor[0..99] de real
   lucro : vetor[0..99] de real
   porcentagem : vetor[0..99] de real
   lucroAbaixo, lucroEntre, lucroAcima : inteiro
   valorCompra, valorVenda, valorLucro : real
   
   
Inicio
   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1)
      escreva("Nome: ")
      leia(nome[i])
      escreva("Preco da compra: ")
      leia(compra[i])
      escreva("Preco de venda: ")
      leia(venda[i])
   fimpara
   escreval
   
   escreval("RELATORIO:")
   
   para i de 0 ate n-1 faca
      lucro[i] <- venda[i] - compra[i]
      porcentagem[i] <- (venda[i] / compra[i]) - 1
      porcentagem[i] <- porcentagem[i] * 100
   fimpara
   
   lucroAbaixo <- 0
   lucroEntre <- 0
   lucroAcima <- 0
   para i de 0 ate n-1 faca
      se porcentagem[i] < 10 entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se (porcentagem[i] >= 10) e (porcentagem[i] <= 20) entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroAcima <- lucroAcima + 1
         fimse
      fimse
   fimpara
   
   escreval("Lucro abaixo de 10%: ", lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroAcima)
   
   valorCompra <- 0
   valorVenda <- 0
   valorLucro <- 0
   para i de 0 ate n-1 faca
      valorCompra <- valorCompra + compra[i]
      
      valorVenda <- valorVenda + venda[i]
      
      valorLucro <- valorLucro + lucro[i]
   fimpara
   
   escreval("Valor total de compra: ", valorCompra:6:2)
   escreval("Valor total de venda: ", valorVenda:6:2)
   escreval("Lucro Total: ", valorLucro:6:2)
   
   
   
Fimalgoritmo