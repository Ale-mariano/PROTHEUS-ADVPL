#INCLUDE 'protheus.ch'
#INCLUDE 'totvs.ch'
#INCLUDE 'rwmake.ch'

#DEFINE ENTER CHR(13) + CHR(10)

USER FUNCTION Numeros()

Local nNumeroUm
Local nNumeroDois
Local nNumeroTres
local nResultado
Local cMsg :=  " "

nNumeroUm   := val(FwInputBox("Digite o primeiro numero " ))
nNumeroDois := val(FwInputBox("Digite o segundo numero " ))
nNumeroTres := val(FwInputBox("Digite o terceiro numero "))

nResultado := (nNumeroUm * 2) * (nNumeroDois / 2)
cMsg += "O produto é " + str(nResultado,8,2) + ENTER

nResultado := (nNumeroUm * 3) + nNumeroTres
cMsg += "A soma é " + str(nResultado,8,2) + ENTER

nResultado := (nNumeroTres ^ 3)
cMsg += "O Cubo é " + str(nResultado,10,2) + ENTER 

MsgInfo(cMsg, "resultado")




RETURN
