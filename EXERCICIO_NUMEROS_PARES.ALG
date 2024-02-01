Algoritmo "exercicio_numeros_pares"

Var

   N, i, quant : inteiro
   numero : vetor [0..9] de inteiro


   

Inicio

      escreva ("Quantos numeros voce vai digitar? ")
      leia (N)
      
      para i de 0 ate n - 1 faca
          escreva ("Digite um numero: ")
          leia (numero[i])
      fimpara
      
      escreval
      
      escreval ("NUMEROS PARES:")

      para i de 0 ate n - 1 faca
          se numero[i] % 2 = 0 entao
             escreva (numero[i])
          fimse
      fimpara
      
      quant <- 0
      
      para i de 0 ate n - 1 faca
           se numero[i] % 2 = 0 entao
              quant <- quant + 1
           fimse
      fimpara
      
      escreval
      escreval

      escreva ("QUANTIDADE DE PARES = ", quant)


Fimalgoritmo