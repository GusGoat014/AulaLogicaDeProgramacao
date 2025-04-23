programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  inteiro numero
  escreva("Digite o número: ")
  leia(numero)

  se(numero % 2 == 0){
    escreva("Número par formado!")
  }senao{
    escreva("Número impar formado!")
  }
  }
}