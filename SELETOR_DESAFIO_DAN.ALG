algoritmo "Seletor_desafio_dan"
var
   aluno : vetor [1..100] de inteiro
   cont: inteiro
   vezes: inteiro
inicio
   Escreval ("Quantas vezes você quer que tenha?")
   Leia (vezes)
   Para cont de 1 ate (vezes) faca
      Escreva ("Nome do aluno: ")
      Leia (aluno [cont])
   FimPara
fimalgoritmo