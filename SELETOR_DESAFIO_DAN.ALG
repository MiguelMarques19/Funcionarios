algoritmo "Funcionario_desafio_dan"
var
   id : vetor [1..100] de inteiro
   nome : vetor [1..100] de caractere
   salario : vetor [1..100] de real
   porcentagem: real
   cont, p, vezes, f, indice: inteiro
   verifica : logico

inicio
   Escreval ("Quantos funcion?rios voc? quer registrar?")
   Leia (vezes)

   Para cont de 1 ate (vezes) faca
      Escreval ("Funcion?rio#", cont)
      Escreva ("Nome: ")
      Leia (nome [cont])
      Escreval ( )
      Escreva ("ID: ")
      leia (id [cont])
      Escreval ( )
      Escreva ("Sal?rio: R$")
      leia (salario [cont])
      Escreval ("-----------------------")
   FimPara

   Escreval ("Insira o ID do funcionario que deseja aumentar o sal?rio:")
   Leia (f)
   Escreval ("Qual o porcentual? ")
   Leia (p)
   Escreval ("------------------------------")
   Para cont de 1 ate (vezes) faca
      Se (f = id [cont]) entao
         porcentagem <- (salario[cont] * (p/100))
         salario[cont] <- salario[cont] + porcentagem
         verifica <- verdadeiro
         interrompa
      Senao
         verifica <- falso
      FimSe
   FimPara

   Se(verifica = falso) entao
      escreva("Nao existe")
   FimSe

   para cont de 1 ate (vezes) faca
      Escreval (nome[cont]," ", id[cont]," ", salario[cont])
   FimPara
fimalgoritmo