Algoritmo "etiqueta condi��o de pagamento"


Var
  etiqueta, codigo, preco: real

Inicio
      escreva("Digite o pre�o que esta na etiqueta: ")
      leia (etiqueta)
      escreval("C�digos Condi��o de pagamento")
      escreval("1-  � vista em dinheiro ou cheque, recebe 10% de desconto")
      escreval("2- � vista no cart�o de cr�dito, recebe 15% de desconto")
      escreval("3- Em duas vezes, pre�o normal de etiqueta sem juros")
      escreval("4- Em tr�s vezes, pre�o normal de etiqueta mais juros de 10%")
      escreva("Digite o codigo de como ira pagar: ")
      leia(codigo)

      se codigo = 1 entao
         preco := etiqueta*0.9
         escreva("O pre�o final �", preco)
      fimse
      se codigo = 2 entao
         preco := etiqueta*0.85
         escreva("O pre�o final �", preco)
      fimse
      se codigo = 3 entao
         escreva("O pre�o final �", etiqueta)
      fimse
      se codigo = 4 entao
         preco := etiqueta*1.1
         escreva("O pre�o final �", preco)
      fimse
      

Fimalgoritmo