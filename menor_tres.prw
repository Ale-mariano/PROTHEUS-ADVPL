#INCLUDE 'protheus.ch'

/*/{Protheus.doc} User Function menor_tres
    (Programa para ler três numeros inteiros. Em seguida mostrar qual o menor entre os tres numeros lidos
    em caso de empate mostrar apenas uma vez)
    @type  Function
    @author Alessandra Mariano
    @since 29/11/2022
 /*/


User Function menor_tres

	Local nA, nB, nC, menor := 0

	nA := val(FwinputBox("Digite o primeiro valor: "))
	nB := val(FwinputBox("Digite o segundo valor: "))
	nC := val(FwinputBox("Digite o terceiro valor: "))

	if (nA < nB) .and. (nA < nC)
		menor := nA
	elseif (nB < nC)
		menor := nB
	else
		menor := nC

	endif
    
    MsgInfo("MENOR = ", str(menor,5,3))

Return
