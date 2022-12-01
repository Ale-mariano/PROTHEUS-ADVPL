#INCLUDE 'protheus.ch'

/*/{Protheus.doc} User Function teste_dias
    (Programa para ler um valor inteiro de 1 a 7 representando um dia da semana)
    @type  Function
    @author Alessandra Mariano
    @since 01/12/2022
/*/

User Function teste_dias()

	Private nX := 0
	Private cDia

	nX := val(FWinputBox("Digite um número: "))

	IF (nX = 1)
		MsgAlert(cDia := "domingo")

	ELSE
		IF (nX = 2)
			MsgAlert(cDia := "segunda")
		ELSE
			IF (nX = 3)
				MsgAlert(cDia := "terça")

			ELSE
				IF (nX = 4)
					MsgAlert(cDia := "quarta")
				ELSE
					IF (nX = 5)
						MsgAlert(cDia := "quinta")
					ELSE
						IF (nX = 6)
							MsgAlert(cDia := "sexta")

						ELSE
							IF (nX = 7)
								MsgAlert(cDia := "sábado")

							ELSE
								MsgAlert(cDia, "valor inválido")

							ENDIF
						ENDIF
					ENDIF
				ENDIF
			ENDIF
		ENDIF
	ENDIF

RETURN

