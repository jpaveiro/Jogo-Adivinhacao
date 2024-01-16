programa {

  inclua biblioteca Util

  funcao inicio() {

    inteiro numeroSorteado, chuteJogador
    inteiro contador = 0

    numeroSorteado = Util.sorteia(1, 100)

    escreva("Tente acertar o número! Escolha um número de 1 até 100.\n")

    enquanto (chuteJogador != numeroSorteado) {
      se (chuteJogador < numeroSorteado) {
        escreva("[DICA] O número sorteado é maior que o número escolhido!\n")
      } senao se (chuteJogador > numeroSorteado) {
        escreva("[DICA] O número sorteado é menor que o número escolhido!\n")
      }
      escreva("=> ")
      leia(chuteJogador)
      contador = contador + 1
    }

    escreva("\nVocê acertou! O número era ", numeroSorteado, "!\nForam necessárias ", contador, " tentativas.")

  }
}
