#INCLUDE 'protheus.ch'

USER FUNCTION SalMes()

Local cValHora
Local cHoraMes
Local nSalario


cvalHora := (FwInputBox("Informe o seu valor hora: ", ""))
cHoraMes := (FwInputBox("Informe a quantidade de horas trabalhadas no mês: ", ""))

nSalario := (val(cvalHora) * val(cHoraMes) )

MsgInfo("O seu salario no mes é R$: ", + str(nSalario), "salario do mês")

RETURN
