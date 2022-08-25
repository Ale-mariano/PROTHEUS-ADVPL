#INCLUDE 'protheus.ch'
#INCLUDE 'totvs.ch'
#INCLUDE 'rwmake.ch'

USER FUNCTION IMC()

Local nAltura := FwInputBox("Digite sua altura: ", "")
Local nPeso   := FwInputBox("Digite o seu peso: ", "")
Local nIMC := 0


IF "." $ nAltura .or. "," $nAltura
     nAltura := val(STRTRAN( nAltura, " , ", " . ",)) //STRTRAN vai substituir um caracter por outro

ELSE
       nAltura := val(nAltura)/100 
ENDIF

IF "." $ nPeso .or. "," $nPeso
     nPeso := val(STRTRAN( nPeso, " , ", " . ",)) 

ELSE
nPeso := val(nPeso)
ENDIF

nIMC := nPeso / (nAltura ^2)

MsgInfo("O seu IMC é: ", + str(nIMC,5,2), "IMC")


RETURN
