Algoritmo "eleitores"


Var
  total, brancos, nulos, validos: inteiro
  perc_a, perc_b, perc_c: real
  

Inicio
   escreva("Digite a quantidade total de eleitores em um municipio: ")
   leia(total)
   escreva("Digite a quantidade de votos brancos: ")
   leia(brancos)
   escreva("Digite a quantidade de votos nulos: ")
   leia(nulos)
   escreva("Digite a quantidade de votos validos: ")
   leia(validos)
   
   perc_a := (brancos/total)*100
   perc_b := (nulos/total)*100
   perc_c := (validos/total)*100
   
   escreval("o percentual de votos brancos é de: ", perc_a, "%")
   escreval("o percentual de votos nulos é de: ", perc_b, "%")
   escreval("o percentual de votos validos é de: ", perc_c, "%")


Fimalgoritmo








