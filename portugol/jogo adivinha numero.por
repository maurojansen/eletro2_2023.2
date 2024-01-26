programa {
  funcao inicio() {
    escreva("Jogo do Adivinha número\n")
    escreva("-----------------------\n")
    real numero, palpite

    escreva("Jogador 1, digite o número secreto: ")
    leia(numero)
    limpa()

    escreva("Jogo do Adivinha número\n")
    escreva("-----------------------\n")

    faca {
      escreva("Jogador 2, Qual seu palpite para o numero secreto? ")
      leia(palpite)

      se(palpite < numero)
        escreva("O número secreto é maior!\n")
      
      se(palpite > numero)
        escreva("O número secreto é menor!\n")
    }
    enquanto(palpite != numero)

  }
}
