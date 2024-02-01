Algoritmo "exercicio_soma_Vetores"

Var

   A : vetor [0..9] de inteiro
   B : vetor [0..9] de inteiro
   C : vetor [0..9] de inteiro
   N, i : inteiro

Inicio

     escreva ("Quantos valores vai ter cada vetor?")
     leia (N)
     
     escreval ("Digite os valores do vetor A:")
     para i de 0 ate n - 1 faca
        leia (A[i])
     fimpara
     
     escreval ("Digite os valores do vetor B:")
     para i de 0 ate n - 1 faca
        leia (B[i])
     fimpara
     
     escreval ("Vetor Resultante:")
     
     C[i] <- 0

     para i de 0 ate n - 1 faca
        C[i] <- C[i] + A[i] + B[i]
        escreval (C[i])
     fimpara

     Fimalgoritmo