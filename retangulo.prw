#INCLUDE 'protheus.ch'
#INCLUDE 'totvs.ch'

/*/{Protheus.doc} User Function retangulo
    programa para ler as medidas da base e altura de um ret� ngulo
    @type  Function
    @author Alessandra Mariano
    @since 18/08/2022
    
    /*/

User Function retangulo()

Local nBase := RANDOMIZE( 1,1000) // Gera um n�mero inteiro aleat�rio entre a faixa, inferior e superior, recebida atrav�s dos par�metros (nMinimo e nMaximo).
Local nAltura := RANDOMIZE(1,1000)
Local nArea := RANDOMIZE(1,1000) 
Local nPerimetro := RANDOMIZE(1,1000)
Local nDiagonal := RANDOMIZE(1,1000)

nBase := val(FwInputBox("Digite a base do retangulo")) //A fun��o FWInputBox permite que o programa interaja com o usu�rio, pedindo a ele que digite uma informa��o ou dado
nAltura := val(FwInputBox("Digite a altura do retangulo"))

nArea := nbase * naltura 
nPerimetro := 2 * (nbase + naltura)
nDiagonal := SQRT(( nBase^2) + (nAltura^2)) 

MsgInfo("Area = " + CValToChar(nArea ))
MsgInfo("Perimetro = " + CValToChar(nPerimetro ))
MsgInfo("Diagonal =  " + CValToChar(nDiagonal )) 

Return 





