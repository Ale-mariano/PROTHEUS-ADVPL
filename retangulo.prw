#INCLUDE 'protheus.ch'
#INCLUDE 'totvs.ch'

/*/{Protheus.doc} User Function retangulo
    programa para ler as medidas da base e altura de um retâ ngulo
    @type  Function
    @author Alessandra Mariano
    @since 18/08/2022
    
    /*/

User Function retangulo()

Local nBase := RANDOMIZE( 1,1000) // Gera um número inteiro aleatório entre a faixa, inferior e superior, recebida através dos parâmetros (nMinimo e nMaximo).
Local nAltura := RANDOMIZE(1,1000)
Local nArea := RANDOMIZE(1,1000) 
Local nPerimetro := RANDOMIZE(1,1000)
Local nDiagonal := RANDOMIZE(1,1000)

nBase := val(FwInputBox("Digite a base do retangulo")) //A função FWInputBox permite que o programa interaja com o usuário, pedindo a ele que digite uma informação ou dado
nAltura := val(FwInputBox("Digite a altura do retangulo"))

nArea := nbase * naltura 
nPerimetro := 2 * (nbase + naltura)
nDiagonal := SQRT(( nBase^2) + (nAltura^2)) 

MsgInfo("Area = " + CValToChar(nArea ))
MsgInfo("Perimetro = " + CValToChar(nPerimetro ))
MsgInfo("Diagonal =  " + CValToChar(nDiagonal )) 

Return 





