programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
   real raio, altura
   escreva("Digite seu raio: ")
   leia(raio)
   escreva("Digite sua altura: ")
   leia(altura)
   escreva("Seu volume é: ",mat.PI*mat.potencia(raio,2)*altura)
  }
}
