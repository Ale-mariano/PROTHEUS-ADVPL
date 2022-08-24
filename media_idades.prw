#INCLUDE 'protheus.ch'
#INCLUDE 'totvs.ch'

/*/{Protheus.doc} User Function retangulo
    programa para ler m número indeterminado de dados, contendo cada um,
// a idade de um indivíduo. O último dado, que não entrará nos cálculos,
// contém um valor de idade negativa.
    @type  Function
    @author Alessandra Mariano
    @since 22/08/2022
    
    /*/

User Function media_idades

	Local nIdade := RANDOMIZE(1,100)
	Local nIdade2 := RANDOMIZE(1,100)
	Local nMedia 
	Local nSoma := 0
	Local nCont := 0

	nIdade1:= val(FwInputBox("Digite a primeida idade "))
    nIdade2 := val(FwInputBox("Digite a segunda idade ")) 
    
	while (nIdade > 0) 
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
