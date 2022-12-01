#INCLUDE 'protheus.ch'

/*/{Protheus.doc} User Function calculadora
    (Calculadora)
    @type  Function
    @author user
    @since 28/11/2022
   
    /*/


User Function calculadora()

Local nNumero1
Local nNumero2

Local nResult
Local nResult1
Local nResult2
Local nResult3
Local nResult4
Local nResult5

nNumero1 := 4
nNumero2 := 2

nResult := nNumero1 +   nNumero2
nResult1 := nNumero1 -  nNumero2
nResult2 := nNumero1 *  nNumero2
nResult3 := nNumero1 /  nNumero2
nResult4 := nNumero1 ** nNumero2
nResult5 := nNumero1 %  nNumero2

MsgInfo(nResult, "soma")
MsgInfo(nResult1, "subtração")
MsgInfo(nResult2, "multiplicação")
MsgInfo(nResult3, "divisão")
MsgInfo(nResult4, "exponeciação")
MsgInfo(nResult5, "Resto/mod")


Return
