programa {
  funcao inicio() {
    cadeia Nome 
    inteiro Idade
    escreva("Digite o seu nome: ")
    leia(Nome)
    escreva("Digite a sua idade: ")
    leia(Idade)
    se(Idade<16)
      escreva(Nome," não poder votar!")
    senao
      escreva(Nome," está apto para votar!")
  }
}
