#INCLUDE 'protheus.ch'

/*/{Protheus.doc} User Function soma
    (Programa para ler dois valores inteiros X e y, e depois mostrar na tela o valor da soma destes números)
    @type  Function
    @author Alessandra Mariano
    @since 28/11/2022
/*/
User Function soma()

Local nValx
Local nValy
Local nSoma := 0


nValx := val(FwInputBox("Digite o primeiro valor"))
nValy := val(FwInputBox("Digite o segundo valor"))

nSoma := nValx + nValy

MsgInfo(" Soma = ", + str(nSoma))

return



