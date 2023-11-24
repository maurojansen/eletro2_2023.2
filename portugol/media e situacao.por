programa {
  funcao inicio() {
    real nota1, nota2, media
    escreva("Algoritmo p/ calcular média de notas e situação\n")
    escreva("Digite a 1ª nota: ")
    leia(nota1)
    escreva("Digite a 2ª nota: ")
    leia(nota2)
    media=(nota1+nota2)/2
    escreva("Sua média é: ",media,"\n")
    se (media>=7) {
      escreva("Você está aprovado!\n")
    }
    senao {
      escreva("Você está de recuperação.\n")
    }
    escreva("Fim do algoritmo.")
  }
}
