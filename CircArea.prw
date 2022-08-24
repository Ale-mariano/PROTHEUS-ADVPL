#INCLUDE 'protheus.ch'



User Function CircArea()

Local cRaio 
Local nArea
Local nPi := 3.1416

cRaio:= FwInputBox("Informe o raio do circulo:", "")

narea := nPi * (val(cRaio))^2

Alert("A area do circulo é: " + str(nArea,8,2))



RETURN
