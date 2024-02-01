Algoritmo "exercicio_aprovados"

Var

  N, i : inteiro
  nome : vetor [0..9] de caractere
  primeiraNota : vetor [0..9] de real
  segundaNota : vetor [0..9] de real
  media : real
Inicio

      escreva ("Quantos alunos serao digitados? ")
      leia (N)
      
      para i de 0 ate N-1 faca
          escreval ("Digite nome, primeira e segunda nota do ", i + 1, "o aluno:")
          leia (nome[i])
          leia(primeiraNota[i])
          leia(segundaNota[i])
      fimpara
      
      escreval ("Alunos aprovados:")
      
     para i de 0 ate N-1 faca
         media <- (primeiraNota[i] + segundaNota[i]) / 2
         se media >=6 entao
            escreval (nome[i])
         fimse
      fimpara
FimAlgoritmo