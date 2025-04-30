programa {
  funcao inicio() {
    inteiro valor, soma, cont
    escreva("Escreva um número: ")
    leia(valor)

    para(cont=1; cont<=10; cont++){
      soma=valor*cont
      escreva(valor, " x ", cont, " = ", soma,"\n")
    }
  } 
}
