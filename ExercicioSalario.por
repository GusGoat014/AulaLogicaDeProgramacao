programa {
  funcao inicio() {
    real SalarioPorHora, HorasTrabalhadas, SalarioTotal, IR, INSS, Sindicato, SalarioLiquido
    escreva("Quanto você ganha por hora? ")
    leia(SalarioPorHora)
    escreva("Qual o número de horas trabalhadas no mês? ")
    leia(HorasTrabalhadas)
    SalarioTotal = SalarioPorHora * HorasTrabalhadas
    escreva("Salário Bruto é: ",SalarioTotal, "\R$.", "\n")
    IR = SalarioTotal * 0.11
    INSS = SalarioTotal * 0.08
    Sindicato = SalarioTotal * 0.05
    escreva("Quanto pagou ao IR: ",IR, "\R$.", "\n")
    escreva("Quanto pagou ao INSS: ",INSS, "\R$.", "\n")
    escreva("Quanto pagou ao Sindicato: ", Sindicato, "\R$.", "\n")
    SalarioLiquido = SalarioTotal - IR - INSS - Sindicato
    escreva("Salário Líquido é: ", SalarioLiquido,"\R$.")
  }
}
