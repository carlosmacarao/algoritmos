Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Autor(a)    : Carlos Macar�o
Var
// Se��o de Declara��es das vari�veis 
N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
Inicio
      Se (V % 2 = 0) entao
         EscrevaL("O numero ", V, " e PAR")
      senao
         EscrevaL("O numero ", V, " e IMPAR")
      FimSe
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo