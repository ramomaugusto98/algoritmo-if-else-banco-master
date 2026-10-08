programa {
  funcao inicio() {
  real taxaJuros_proposta
  real teto
  cadeia banco

  escreva("Digite o nome do banco: ")
  leia(banco)

  escreva(" Insira a taxa de juros proposta:  ")
  leia(taxaJuros_proposta)

  teto= 13.0

  escreva("O banco é o ", banco, "\n", " apresenta taxa de juros na casa de ", taxaJuros_proposta, " % \n", "  o teto regulatório é de ", teto, " %\n")
    
    se(taxaJuros_proposta > teto)

    escreva(" ALERTA CRÍTICO!!! A taxa de juros é maior que o teto regulatório.\n", "---------------------------\n", "Parecer do Auditor: Ativo bloqueado para novas emissões")
    
    senao{
    escreva(" Taxa dentro da normalidade regulatória.\n", "-----------------------------\n","Parecer do Auditor: OK")
    }
  }
}
