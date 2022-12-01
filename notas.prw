#INCLUDE 'protheus.ch'

/*/{Protheus.doc} User Function notas()
    (programa que ler as duas notas que um aluno obteve no primeiro e segundo semestres. Mostrar a nota final que 
    o aluno obteve, caso seja inferior a 6.0 mostrar na tela reprovado)
    @type  Function
    @author Alessandra
    @since 01/12/2022
/*/

User Function notas()

	Private nNota1, nNota2, soma, media := 0
	Private cAluno

	cAluno := val(FwinputBox("Digite o nome do aluno "))
	nNota1 := val(FwinputBox("Digite a primeira nota "))
	nNota2 := val(FwinputBox("Digite a segunda nota "))

	soma := nNota1 + nNota2
	media := soma /2

	MsgInfo("A media é:", str(media, 5,1))

	IF(MEDIA >= 7)
		MsgInfo("APROVADO!")

	ELSE
		IF(MEDIA = 6 .and. MEDIA > 5  )

			MsgInfo("RECUPERAÇAO!")

		ELSE
			MsgInfo("REPROVADO!")


		ENDIF
	ENDIF


Return
