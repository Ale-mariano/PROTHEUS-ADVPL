#INCLUDE 'protheus.ch'

USER FUNCTION SalMes()

Local cValHora
Local cHoraMes
Local nSalario


cvalHora := (FwInputBox("Informe o seu valor hora: ", ""))
cHoraMes := (FwInputBox("Informe a quantidade de horas trabalhadas no m�s: ", ""))

nSalario := (val(cvalHora) * val(cHoraMes) )

MsgInfo("O seu salario no mes � R$: ", + str(nSalario), "salario do m�s")

RETURN
