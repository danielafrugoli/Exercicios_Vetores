Algoritmo "exercicio_abaixo_da_media"

Var

    N, i : inteiro
    vet : vetor [0..99] de real
    media, soma : real

Inicio

      escreva ("Quantos elementos vai ter o vetor?")
      leia (N)
      
      para i de 0 ate N-1 faca
          escreva ("Digite um numero: ")
          leia (vet[i])
      fimpara
      
      soma <- 0
      
      para i de 0 ate N-1 faca
          soma <- soma + vet[i]
      fimpara
      
      media <- soma / N
      escreval
      escreva ("MEDIA DO VETOR = ", media:5:3)
      
      escreval
      escreval ("Elementos abaixo da media:")
      
      para i de 0 ate N-1 faca
          se vet[i] < media entao
             escreval(vet[i])
          fimse
      fimpara
Fimalgoritmo