Algoritmo "Curso"

Var
Aluno: Caractere
Codigo: inteiro


Inicio
escreval("--------------------------------------")
escreval("  / ___|  _   _   _ __   ___    ___   ")
escreval(" | |     | | | | | '__| / __|  / _ \  ")
escreval(" | |___  | |_| | | |    \__ \ | (_) | ")
escreval("  \____|  \__,_| |_|    |___/  \___/  ")
escreval("--------------------------------------")
escreval("")

escreva("Digite o nome do aluno: ")
leia(aluno)

escreval("Qual e o seu curso?")
escreval("---------------------------------------------------------------")
escreval("1 - Administra��o")
escreval("2 - Enfermagem")
escreval("3 - Est�tica")
escreval("4 - Inform�tica")
escreval("---------------------------------------------------------------")
leia(Codigo)
escreval("---------------------------------------------------------------")
limpatela
escolha codigo
caso 1
escreval(aluno, ", Voc� tem desconto de 5% na sua mensalidade de R$ 400,00. Aproveite!")
caso 2
escreval(aluno, ", Voc� tem desconto de 5% na sua mensalidade de R$ 480,00. Aproveite!")
caso 3
escreval(aluno, ", Voc� tem desconto de 5% na sua mensalidade de R$ 350,00. Aproveite!")
caso 4
escreval(aluno, ", Voc� tem desconto de 5% na sua mensalidade de R$ 500,00. Aproveite!")
fimescolha
escreval("---------------------------------------------------------------")


Fimalgoritmo