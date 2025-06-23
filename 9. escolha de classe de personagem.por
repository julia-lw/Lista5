/*Exercício 9: Escolha de Classe de Personagem
Descrição: Em um jogo de RPG, o jogador deve escolher uma classe para seu personagem. Peça ao usuário que digite "Guerreiro", "Mago" ou "Ladrão". Para cada escolha, exiba uma breve descrição da classe. Se a escolha for inválida, exiba "Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.".*/
programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
    cadeia classe
    escreva("Escolha uma classe para o seu personagem (Guerreio, Mago ou Ladrão): ")
    leia(classe)
    escolha(t.caixa_baixa(classe)){
      caso "guerreiro":
      escreva("Você é um nobre cavaleiro, destemido e corajoso, sempre pronto para a batalha.🏇⚔️")
      pare
      caso "mago":
      escreva("Você é um feiticeiro sábio e experiente, com poções para qualquer situação.🧙‍♂️🍷")
      pare
      caso "ladrão":
      escreva("Você é uma sombra que passa despercebida, roubando o que passar pela frente num piscar de olhos.🥷🏃‍♂️")
      pare
      caso contrario:
      escreva("Classe inválida. Escolha entre Guerreiro, Mago ou Ladrão.")
      pare
    }
    
  }
}
