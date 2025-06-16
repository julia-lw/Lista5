/*Exercício 3: Sistema de Dano em Batalha
Descrição: Em um jogo de RPG, calcule o dano que um monstro causa ao jogador. Peça ao usuário a defesa do jogador e o ataque do monstro. Se a defesa do jogador for maior que o ataque do monstro, o dano será 0. Caso contrário, o dano será o ataque do monstro menos a defesa do jogador. Exiba o dano causado.*/
programa {
  funcao inicio() {
    inteiro dano,defesaJogador,ataqueMonstro
    escreva("Qual a sua defesa? ")
    leia(defesaJogador)
    escreva("Qual o ataque do monstro? ")
    leia(ataqueMonstro)
    se(defesaJogador>=ataqueMonstro){
      dano=0
    }senao{
      dano=ataqueMonstro-defesaJogador
    }
    escreva("O dano causado é: ",dano)
  }
}
