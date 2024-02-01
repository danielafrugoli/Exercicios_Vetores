Algoritmo "exercicio_alturas"

Var

   N, i, cont  : inteiro
   nome : vetor [0..9] de caractere
   media, menor, somaAltura : real
   altura : vetor [0..9] de real
   idade : vetor [0..9] de inteiro
   

Inicio

     escreva ("Quantas pessoas serao digitadas? ")
     leia (N)
     
     para i de 0 ate n - 1 faca
        escreval ("Dados da ", i + 1, "a pessoa:")
        escreva ("Nome: ")
        leia (nome[i])
        escreva ("Idade: ")
        leia (idade[i])
        escreva ("Altura: ")
        leia (altura[i])
      fimpara
      
      somaAltura <- 0

      para i de 0 ate n - 1 faca
           somaAltura <- somaAltura + altura[i]
      fimpara
      
      media <- somaAltura / n

      escreval
      escreval ("Altura media: ", media:4:2)
      
      cont <- 0
      
      para i de 0 ate n - 1 faca
           se idade[i] < 16 entao
              cont <- cont + 1
           fimse
      fimpara
      
      menor <- cont * 100/ n
      escreval ("Pessoas com menos de 16 anos: ", menor:3:1, " %")

      para i de 0 ate n - 1 faca
           se idade [i] < 16 entao
              escreval (nome[i])
           fimse
      fimpara
Fimalgoritmo