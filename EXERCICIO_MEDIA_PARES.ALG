Algoritmo "exercicio_media_pares"

Var

    N, i, pares, soma : inteiro
    vet : vetor [0..99] de inteiro
    media : real

Inicio

     escreva ("Quantos elementos vai ter o vetor? ")
     leia (N)
     
     para i de 0 ate N-1 faca
        escreva ("Digite um numero: ")
        leia (vet[i])
     fimpara
     
     soma <- 0
     pares <- 0
     
     para i de 0 ate N-1 faca
         se vet[i] % 2 = 0 entao
            soma <- soma + vet[i]
            pares <- pares + 1
         fimse
     fimpara
     
      se vet[i] % 2 <> 0 entao
         escreval ("NENHUM NUMERO PAR!")
      fimse

     media <- soma / pares
     escreva ("MEDIA DOS PARES = ", media:3:1)
Fimalgoritmo