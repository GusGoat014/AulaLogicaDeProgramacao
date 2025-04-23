programa {
  funcao inicio() {
  
    //menu!!!
    inteiro opcao, numero1, numero2, resultado
    escreva("escolha uma opção abaixo: \n")
    escreva("1 - adição +\n")
    escreva("2 - subtração -\n")
    escreva("3 - multiplicação *\n")
    leia(opcao)

    limpa()
     // fim do menu

    // entrada dos numeros a serem calculado
escreva("informe o primeiro numero: ")
 leia(numero1)
escreva("informe o segundo numero: ")
 leia(numero2)

escolha(opcao){
   caso(1):
     resultado = numero1 + numero2
     escreva("resultado da adição: ", resultado, "\n")
     pare
    caso(2):
     resultado = numero1 - numero2
     escreva("resultado da subtração: ", resultado,"\n")
     pare
    caso(3):
     resultado = numero1 * numero2
     escreva("resultado da multiplicação: ", resultado,"\n")
     pare
    caso contrario:
     escreva("Opção invalida")}
    }
}