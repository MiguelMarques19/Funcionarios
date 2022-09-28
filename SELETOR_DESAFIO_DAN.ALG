algoritmo "Funcionario_desafio_dan"
var
   quantasvezes : vetor [1..10] de inteiro
   //repeticao de vezes
   //dados
   id : vetor [1..10] de inteiro
   nome : vetor [1..10] de caractere
   salario : vetor [1..10] de real
   f: caractere

   cont, cont2, p: inteiro
   vezes: inteiro
inicio
   Escreval ("Quantos funcionários você quer registrar?")
   Leia (vezes)
   Para cont de 1 ate (vezes) faca
      Escreval ("Funcionário#1")
      Escreva ("Nome: ")
      Leia (nome [cont])
      Escreval ( )
      Escreva ("ID: ")
      leia (id [cont])
      Escreval ( )
      Escreva ("Salário: R$")
      leia (salario [cont])
      Escreval ("-----------------------")
   FimPara
   Escreval ("Insira o ID do funcionario que deseja aumentar o salário:")
   Leia (f)
   Escreval ("Qual o porcentual? ")
   Leia (p)
   Escreval ("------------------------------")
   Se (f = id[cont]) entao
      Para cont de 1 ate (vezes) faca
         Escreval ("Lista dos funcionários: ")
         Escreval (id[cont],", ",nome[cont],",", salario[cont])
      FimPara
   Senao
      interrompa
   FimSe
fimalgoritmo