programa {
  funcao inicio() {
    cadeia Nome 
    real nota1, nota2, nota3, notasomada, notafinal
    escreva("Nome do aluno: ")
    leia(Nome)
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    notasomada = nota1+nota2+nota3
    notafinal = notasomada/3
    escreva("Sua nota final é: ", notafinal, "\n")
    se(notafinal>=7)
      escreva("APROVADO!")
    se(notafinal<=5)
      escreva("REPROVADO!")
    se(5>notafinal<7)
      escreva("Em exame...")
  }
}
