Algoritmo "etiqueta condição de pagamento"


Var
  etiqueta, codigo, preco: real

Inicio
      escreva("Digite o preço que esta na etiqueta: ")
      leia (etiqueta)
      escreval("Códigos Condição de pagamento")
      escreval("1-  À vista em dinheiro ou cheque, recebe 10% de desconto")
      escreval("2- À vista no cartão de crédito, recebe 15% de desconto")
      escreval("3- Em duas vezes, preço normal de etiqueta sem juros")
      escreval("4- Em três vezes, preço normal de etiqueta mais juros de 10%")
      escreva("Digite o codigo de como ira pagar: ")
      leia(codigo)

      se codigo = 1 entao
         preco := etiqueta*0.9
         escreva("O preço final é", preco)
      fimse
      se codigo = 2 entao
         preco := etiqueta*0.85
         escreva("O preço final é", preco)
      fimse
      se codigo = 3 entao
         escreva("O preço final é", etiqueta)
      fimse
      se codigo = 4 entao
         preco := etiqueta*1.1
         escreva("O preço final é", preco)
      fimse
      

Fimalgoritmo