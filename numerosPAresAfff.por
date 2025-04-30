programa {
  funcao inicio() {
    inteiro numero,contador, par = 0
    para(contador=1; contador<=10;contador++){
      escreva("Informe um número: ", contador,"\n")
      leia(numero)
      //verificar se o número é par
      se(numero%2==0){
        par++
      }
    }
    escreva("Quantidade de pares: ", par)
  }
}
