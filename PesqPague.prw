#INCLUDE 'protheus.ch'
#INCLUDE 'totvs.ch'
#INCLUDE 'rwmake.ch'

#DEFINE ENTER CHR(13) + CHR(10)

/*/{Protheus.doc} User Function PesqPague
    (Programa que vai calcular quanto vai pagar pelo peso excedente de peixe)
    @type  Function
    @author Alessandra Mariano
    @since 25/08/2022
    
/*/

USER FUNCTION PesqPague()

Local nLimite := val(FWInputBox("Digite o peso limite de peixes, conforme a legislação", ""))
Local nPesoPeixe := FWInputBox("Digite o peso total dos peixes: ", "")
Local nMulta
Local nExcedente
Local cMsg

IF "." $ nPesoPeixe .or. "," $nPesoPeixe
     nPesoPeixe := val(STRTRAN( nPesoPeixe, " , ", " . ",)) //STRTRAN vai substituir um caracter por outro

ELSE
       nPesoPeixe := val(nPesoPeixe)
ENDIF

IF nPesoPeixe > nLimite
  nExcedente := nPesoPeixe - nLimite
    nMulta := nExcedente * 4


  cMsg := "Você ultrapassou o limite maximo permitido" + ENTER + ;
          "Você deve pagar o valor execendente de R$"+ CValToChar(nMulta)

ELSE
  cMsg := "Você pescou" + CValToChar(nPesoPeixe) + "kilos de peixe"

  ENDIF
   MsgBox(cMsg, "Resultado","OK") 


RETURN


