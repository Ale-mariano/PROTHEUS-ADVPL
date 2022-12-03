#INCLUDE 'protheus.ch'

 /*/{Protheus.doc} crescente
(Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escrever para cada X e Y, uma mensagem
que indique se estes valores foram digitados em ordem crescente ou decrescente. O programa deve finalizar
quando forem digitados dois valores iguais).
@type  Function
@author Alessandra Mariano
@since 02/12/2022

    /*/

User Function crescente()

	Private nX, nY := 0


	nX := val(FwInputBox("Digite primeiro valor: "))
	nY := val(FwInputBox("Digite segundo valor: "))

	While (nX <> nY)

		If nX < nY

			MsgAlert("CRESCENTE")

		Else
			MsgAlert("DECRESCENTE")

		Endif

		nX := val(FwInputBox("Digite mais um valor: "))
		nY := val(FwInputBox("Digite outro valor: "))

	EndDo





Return
