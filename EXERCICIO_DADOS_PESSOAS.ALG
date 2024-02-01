Algoritmo "exercicio_dados_pessoas"

Var
    N, i, homens, contM : inteiro
    altura : vetor [0..9] de real
    genero : vetor [0..9] de caractere
    maiorAltura, menorAltura, media, soma : real

Inicio

      escreva ("Quantas pessoas serao digitadas? ")
      leia (N)
      
      para i de 0 ate N-1 faca
          escreva ("Altura da ", i + 1, "a pessoa: ")
          leia (altura[i])
          escreva ("Genero da ", i + 1, "a pessoa: ")
          leia (genero[i])
      fimpara
      
      maiorAltura <- altura[0]
      menorAltura <- altura [0]
      homens <- 0
      soma <- 0
      contM <- 0
      
      para i de 0 ate N-1 faca
         se maiorAltura < altura[i] entao
            maiorAltura <- altura [i]
          fimse
          
          se menorAltura > altura [i] entao
             menorAltura <- altura[i]
           fimse
           
           se genero[i] = "F" entao
              soma <- soma + altura[i]
              contM <- contM + 1
              media <- soma / contM
           fimse
      fimpara
      
      para i de 0 ate N-1 faca
           se genero[i] = "M" entao
              homens <- homens + 1
           fimse
      fimpara
      
      escreval ("Menor altura: ", menorAltura)
      escreval("Maior altura ", maiorAltura)
      escreval ("Media das alturas das mulheres = ", media)
      escreval ("Numero de homens = ", homens)

FimAlgoritmo