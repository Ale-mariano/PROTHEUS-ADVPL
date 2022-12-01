#INCLUDE 'protheus.ch'


/*/{Protheus.doc} User Function parimpar
    (Mostrar na tela se a soma dos dois numeros digitados � par ou impar)
    @type  Function
    @author Alessandra Mariano
    @since 28/11/2022
/*/
User Function parimpar()

	Private  nN1, nN2, nN := 0

	nN1 := val(FWInputBox("Digite um n�mero"))
	nN2 := val(FWInputBox("Digite outro n�mero"))

	nN := nN1 + nN2

	if (nN % 2 = 0)
		MsgAlert("A soma dos dois n�meros � PAR")

	else
		MsgAlert("A soma dos dois n�meros � IMPAR")

	ENDIF
Return







