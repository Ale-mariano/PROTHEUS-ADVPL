#INCLUDE 'protheus.ch'
#INCLUDE 'totvs.ch'

/*/{Protheus.doc} User Function terreno
    programa para ler as medidas de um terreno
    @type  Function
    @author Alessandra Mariano
    @since 22/08/2022
    
    /*/

User Function terreno()

Local nMetroquad := RANDOMIZE(1,1000) //Gera um número inteiro aleatório entre a faixa, inferior e superior, recebida através dos parâmetros (nMinimo e nMaximo).
Local  nArea := RANDOMIZE(1,1000)
Local nPreco := RANDOMIZE(1,1000)
Local nLargura := RANDOMIZE(1,1000)
Local nCompr := RANDOMIZE(1,1000)

nLargura := val(FwInputBox("Digite a largura do terreno", " ")) //A função FWInputBox permite que o programa interaja com o usuário, pedindo a ele que digite uma informação ou dado
nCompr := val(FwInputBox("Digite o comprimento do terreno", " "))
nMetroquad := val(FwInputBox("Digite o valor do metro quadrado "))

nArea := nlargura * ncompr
nPreco := nArea * nMetroquad

MsgInfo("Area = " + CValToChar(nArea ))
MsgInfo("Preço = " + CValToChar(nPreco ))

    
Return 
