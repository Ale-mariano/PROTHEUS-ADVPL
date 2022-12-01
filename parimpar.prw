#INCLUDE 'protheus.ch'


/*/{Protheus.doc} User Function parimpar
    (Mostrar na tela se a soma dos dois numeros digitados é par ou impar)
    @type  Function
    @author Alessandra Mariano
    @since 28/11/2022
/*/
User Function parimpar()

Local nVal1
Local nVal2

nVal1 := val(FWInputBox("Digite o primeiro número"))
nVal2 := val(FWInputBox("Digite o segundo número"))

if (i % 2 = 0)
MsgAlert("A soma dos dois números é par")

else
   MsgAlert("A soma dos dois números é impar") 

 ENDIF   
Return 







