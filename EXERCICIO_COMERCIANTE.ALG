Algoritmo "exercicio_comerciante"

Var

    N, i : inteiro
    nome : vetor [0..99] de caractere
    precoCompra : vetor [0..99] de real
    precoVenda : vetor [0..99] de real
    totalCompra, totalVenda, lucro, perc, abaixo, entre, acima : real

Inicio

     escreva ("Serao digitados dados de quantos produtos? ")
     leia (N)
     
     para i de 0 ate N-1 faca
        escreval ("Produto ", i+1)
        escreva ("Nome: ")
        leia (nome[i])
        escreva ("Preco de compra: ")
        leia (precoCompra[i])
        escreva ("Preco de venda: ")
        leia (precoVenda[i])
     fimpara
     
     totalCompra <- 0
     totalVenda <- 0
     
     para i de 0 ate N-1 faca
        totalCompra <- totalCompra + precoCompra[i]
        totalVenda <- totalVenda + precoVenda[i]
        lucro <- totalVenda - totalCompra
     fimpara
     
     abaixo <- 0
     entre <- 0
     acima <- 0
     
     para i de 0 ate N-1 faca
         perc <- (precoVenda[i] - precoCompra[i]) * 100 / precoCompra[i]
         se perc < 10 entao
            abaixo <- abaixo + 1
         senao
           se (perc >= 10) e (perc <= 20) entao
              entre <- entre + 1
           senao
              acima <- acima + 1
           fimse
         fimse
     fimpara

     escreval
     escreval ("RELATORIO:")
     escreval ("Lucro abaixo de 10%: ", abaixo)
     escreval ("Lucro entre 10% e 20%: ", entre)
     escreval ("Lucro acima de 20%: ", acima)
     escreval ("Valor total de compra: ", totalCompra:4:2)
     escreval ("Valor total de venda: ", totalVenda:4:2)
     escreval ("Lucro total: ", lucro:4:2)
Fimalgoritmo