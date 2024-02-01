Algoritmo "exercicio_mais_velho"

Var

   N, i, maisVelho : inteiro
   nome : vetor [0..99] de caractere
   idade : vetor [0..99] de inteiro
   nomeVelho : caractere

Inicio

     escreva ("Quantas pessoas voce vai digitar? ")
     leia (N)
     
     para i de 0 ate N-1 faca
         escreval ("Dados da ", i + 1 , "a pessoa: ")
         escreva ("Nome: ")
         leia (nome[i])
         escreva ("Idade: ")
         leia (idade[i])
     fimpara
     
     maisVelho <- idade [0]
     nomeVelho <- nome[0]
     
     para i de 0 ate N-1 faca
         se maisVelho < idade[i] entao
            maisVelho <- idade[i]
            nomeVelho <- nome[i]
         fimse
     fimpara
     
     escreva ("Pessoa mais velha: ", nomeVelho)
Fimalgoritmo