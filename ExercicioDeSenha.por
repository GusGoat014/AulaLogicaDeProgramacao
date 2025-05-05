programa {
  funcao inicio() {
    inteiro senha
    enquanto(senha!=1234){
      escreva("Digite a senha: ")
      leia(senha)
      limpa()
      se(senha==1234){
        escreva("Acesso liberado.")
      }
    }
  }
}
