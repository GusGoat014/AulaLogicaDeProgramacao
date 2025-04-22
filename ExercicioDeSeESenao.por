programa {
  funcao inicio() {
    inteiro A,B,X,R
    escreva("Digite o número: ")
    leia(A)
    escreva("Digite o número: ")
    leia(B)
    X=A+B
    se(X>=10){
     R=X+5}
    senao{
     R=X-7}
     escreva("O resultado é: ",R)
  }
}
