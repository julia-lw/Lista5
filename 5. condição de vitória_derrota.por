/*Exercício 5: Condição de Vitória/Derrota
Descrição: Crie um programa simples que simule o final de uma rodada de um jogo. Peça ao usuário o número de pontos do jogador e o número de pontos do inimigo. Se o jogador tiver mais pontos que o inimigo, exiba "Você Venceu!". Se o inimigo tiver mais pontos, exiba "Você Perdeu!". Se os pontos forem iguais, exiba "Empate!".*/
programa {
  funcao inicio() {
    inteiro pontos,jogador,inimigo
    escreva("Quantos pontos o jogador tem? ")
    leia(jogador)
    escreva("Quantos pontos o inimigo tem? ")
    leia(inimigo)
    se(jogador>inimigo){
      escreva("Você venceu!🎉😁")
    }senao se(inimigo>jogador){
      escreva("Você Perdeu!😭😵")
    }senao{
      escreva("Empate!")
    }
  }
}
