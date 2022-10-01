algoritmo "Funcionario_desafio_dan"
var
   //dados:
   id : vetor [1..100] de inteiro
   nome : vetor [1..100] de caractere
   salario : vetor [1..100] de real
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
   Para cont de 1 ate (vezes) faca
      Se (f = id [1]) entao
         porcentagem <- (salario[1] * (p/100))
         salario[1] <- salario[1] + porcentagem
         Escreval ("Lista dos funcionários: ")
         Escreval (id[cont],", ",nome[cont],",", salario[cont])
      Senao
         Escreval ("ID ERRADO")
      FimSe
   FimPara


fimalgoritmo