Algoritmo "Operador_Logico_OU"

Var
numeroUm, numeroDois: inteiro
resultado: logico

Inicio
numeroUm <- 10
numeroDois <- 5
escreval("=========1� Exemplo do operador l�gico OU:============")
resultado <- (numeroUm < numeroDois) ou (numeroUm > numeroDois)
escreval(numeroUm, " < ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)

escreval

escreval("=========2� Exemplo do operador l�gico OU:============")
resultado <- (numeroUm > numeroDois) ou (numeroUm > numeroDois)
escreval(numeroUm, " > ", numeroDois, " OU ", numeroUm, " > ", numeroDois, " = ", resultado)
escreval("=====================================================")



Fimalgoritmo