Algoritmo "idade"


Var
    anos, meses, dias, idadea, idadeb, idadedias: inteiro


Inicio
    escreva("Quantos anos voce tem? ")
    leia(anos)
    escreva("E quantos meses voce tem? ")
    leia(meses)
    escreva("E por ultimo, quantos dias voce tem? ")
    leia(dias)
    idadea := anos*365
    idadeb := meses*30
    idadedias := idadea + idadeb + dias
    escreva("A sua idade em dias é: ", idadedias)


Fimalgoritmo








