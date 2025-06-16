/*Exercício 2: Escolha de Caminho
Descrição: Imagine um jogo de aventura onde o jogador precisa escolher entre dois caminhos: "esquerda" ou "direita". Dependendo da escolha, uma mensagem diferente deve ser exibida. Se escolher "esquerda", mostre "Você encontrou um tesouro!". Se escolher "direita", mostre "Você caiu em uma armadilha!". Caso o jogador digite algo diferente, exiba "Escolha inválida. Tente novamente.".*/
programa {
  funcao inicio() {
    cadeia esquerda,direita,caminho
    escreva("Escolha um caminho: esquerda ou direita? ")
    leia(caminho)
    escolha(caminho){
      caso "esquerda":
      escreva("Você encontrou o tesouro🪙")
      pare
      caso "direita":
      escreva("Você caiu em uma armadilha😵")
      pare
      caso contrario:
      escreva("Escolha inválida, tente novamente.❌")
    }
  }
}
