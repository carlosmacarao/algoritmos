Algoritmo "DetectorPesado"

Var
// Se��o de Declara��es das vari�veis 
I: Inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
Inicio
   LimpaTela
   EscrevaL("-------------------------------")
   EscrevaL("D E T E C T O R D E P E S A D O")
   EscrevaL("Maior Peso ate agora ", Mai, "Kg")
   EscrevaL("-------------------------------")
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Topo()
Para I <- 1 ate 5 faca
     Escreva("Digite o nome: ")
     Leia(N)
     Escreva("Digite o peso de ", N, ": ")
     Leia(P)
     Se (P > Mai) entao
        MAI <- P
        Pesado <- N
     FimSe
     Topo()
FimPara
Topo()
EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " kilos.")
Fimalgoritmo