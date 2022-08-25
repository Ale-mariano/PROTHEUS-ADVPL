#INCLUDE 'protheus.ch'

// C = 5 *((F-32))/9)

User Function GrausFrht()

Local cGFrht
Local nGrCls

 cGFrht := FwInputBox("Informe a temperatura em Fahrenheit: ")

 nGrCls := 5 * ((val(cGFrht) - 32) / 9)

 MESSAGEBOX( "A temperatura em Celsius é  ", + str(nGrCls,5,2), 48)

 
    
Return 
