programa {
  funcao inicio() {
    inteiro numero,contador=1, par=0, impar=0
    enquanto(contador<=10){
      escreva("Digite o numero: ")
      leia(numero)
      contador++
      se(numero%2==0){
      par++
     }senao
      impar++
    }
    escreva("Quantidade de pares: ",par,"\nQuanridade de impares: ",impar)
  }
}
