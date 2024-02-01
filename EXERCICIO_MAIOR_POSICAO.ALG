Algoritmo "exercicio_maior_posicao"

Var

   N, i, posicao : inteiro
   numero : vetor [0..99] de real
   maior : real

Inicio

      escreva ("Quantos numeros voce vai digitar? ")
      leia (N)
      
      para i de 0 ate n - 1 faca
          escreva ("Digite um numero: ")
          leia (numero [i])
      fimpara
      
      maior <- numero[0]
      posicao <- 0
      
      para i de 1 ate n - 1 faca
         se numero[i] > maior entao
            maior <- numero[i]
            posicao <- i
         fimse
      fimpara
      
      escreval
       escreval ("MAIOR VALOR = ", maior)
       escreval ("POSICAO DO MAIOR VALOR = ", posicao)
       
       
Fimalgoritmo