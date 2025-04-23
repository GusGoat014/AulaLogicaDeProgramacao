programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
  inteiro numero
  escreva("Escreva o numero: ")
  leia(numero)
  se(numero<0){
    escreva("Este número é negativo.")
  }senao se(numero>0){
    escreva("Este número é positivo.")
  }senao se(numero==0){
    escreva("ZERO!")
  }
  }
}