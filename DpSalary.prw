#INCLUDE 'protheus.ch'
#INCLUDE 'rwmake.ch'
#DEFINE ENTER CHR(13) + CHR(10)

USER FUNCTION DpSalary()

Local nValHr   := FwInputBox("Digite o seu valor/hora","")
Local nHrMes   := FwInputBox("Digite a quantidade de horas trabalhadas","")
Local nSalario
Local nSalLiqu
Local nInss
Local nIrrf
Local nSindicato


IF "," $ nValHr
nValHr := val(STRTRAN( nValHr,",","." ))

ELSE
nValHr := val(nValHr)

ENDIF

IF "," $ nHrMes
nHrMes := val(STRTRAN( nHrMes,",","." ))

ELSE
nHrMes := val(nHrMes)
ENDIF
  nSalario := nValHr * nHrMes
  nIrrf := nSalario * 0.11
  nInss := nSalario * 0.08
  nSindicato := nSalario * 0.05

  nSalLiqu := nSalario - (nInss + nIrrf +nSindicato)

    MsgInfo ("O salario BRUTO é R$: " + Alltrim(str(nSalario,8,2)) + ENTER + ENTER + ;
             "O valor do IRRF é R$: " + AllTrim(str(nIrrf,10,2)) + ENTER + ;
             "O valor do INSS é R$: " + AllTrim(str(nInss,8,2)) + ENTER + ;
             "O valor do SINDICATO é R$: " + AllTrim(str(nSindicato,8,2)) + ENTER + ENTER + ;
             "O SALARIO LIQUIDO é R$: " + AllTrim(str(nSalLiqu,11,2)), "Resultado" )


RETURN
