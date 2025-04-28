programa {
  funcao inicio() {
    inteiro l1,l2,l3
    //ler os valores
    leia(l1,l2,l3)
    se(l1<l2+l3 e l2<l1+l3 e l3<l1+l2){
      se(l1==l2 e l2==l3){
        escreva("Equilátereo.")
      }senao se(l2==l3 ou l1==l3 ou l1==l2){
        escreva("Isósciles.")
      }senao
       escreva("Escaleno.")
    }senao
      escreva("Não é um triângulo.")
  }
}
