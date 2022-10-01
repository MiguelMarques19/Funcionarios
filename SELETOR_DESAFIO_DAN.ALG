algoritmo "Funcionario_desafio_dan"
var
   //dados:
   id : vetor [1..5] de inteiro
   nome : vetor [1..5] de caractere
   salario : vetor [1..5] de real
   porcentagem: real
   cont, p, vezes, f: inteiro
inicio
   Escreval ("Quantos funcionários você quer registrar?")
   Leia (vezes)
   Para cont de 1 ate (vezes) faca
      Escreval ("Funcionário#", cont)
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
      porcentagem <- (salario[cont] * (p/100))
      salario[cont] <- salario[cont] + porcentagem
      Para cont de 1 ate (vezes) faca
         Escreval ("Lista dos funcionários: ")
         Escreval (id[cont],", ",nome[cont],",", salario[cont])
      FimPara
   Senao
      Escreval ("ID ERRADO")
   FimSe
fimalgoritmo