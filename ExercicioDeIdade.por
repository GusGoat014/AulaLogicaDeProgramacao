programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  inteiro Idade
  escreva("Digite a sua idade: ")
  leia(Idade)
  limpa()
  se(Idade<18){
    escreva("Você é menor de idade.")
  }senao se(Idade>=18){
    escreva("você é maior de idade.")}
  }
}