Algoritmo "ParOuImparProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Autor(a)    : Carlos Macarão
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)
Fimalgoritmo