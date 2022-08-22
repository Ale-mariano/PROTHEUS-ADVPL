#INCLUDE 'protheus.ch'
#INCLUDE 'totvs.ch'

/*/{Protheus.doc} User Function retangulo
    programa para ler m n�mero indeterminado de dados, contendo cada um,
// a idade de um indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos,
// cont�m um valor de idade negativa.
    @type  Function
    @author Alessandra Mariano
    @since 22/08/2022
    
    /*/

User Function media_idades

	Private nIdade := RANDOMIZE(0,100)
	Private nMedia := RANDOMIZE(0,100)
	Private nSoma := RANDOMIZE(0,100)
	Private nCont := 0

	nIdade:= val(FwInputBox("Digite as idades" +CHR(13) + CHR(10)))
    
	while nIdade > 0
		nSoma := nSoma + nIdade
		nCont := nCont + 1
		MsgInfo(nIdade)

	ENDDO

	IF nCont = 0
		MsgInfo("Impossivel calcular")

	else
		nMedia := nSoma /nCont
		MsgInfo("Media = " + cvaltochar(nMedia))

	ENDIF

return
