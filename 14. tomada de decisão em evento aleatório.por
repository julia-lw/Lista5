/*Exercício 14: Tomada de Decisão em Evento Aleatório
Descrição: Em um evento aleatório do jogo, o jogador encontra um NPC. Ele pode escolher "conversar" ou "ignorar". Se escolher conversar, exiba "O NPC te deu uma dica importante!". Se escolher ignorar, exiba "Você seguiu em frente, perdendo uma oportunidade.". Se digitar algo diferente, exiba "Opção inválida. Tente novamente.".*/
programa {
  inclua biblioteca Texto-->t
  funcao inicio() {
    cadeia decisao,conversar,ignorar
    escreva("Você encontrou um NPC. Você vai conversar com ele ou o ignorar? ")
    leia(decisao)
      escolha(t.caixa_baixa(decisao)){
    caso "conversar":
    escreva("O NPC te deu uma dica importante!☝️🤓")
    pare
    caso "ignorar":
    escreva("Você seguiu em frente, perdendo uma oportunidade.😔")
    pare
    caso contrario:
    escreva("Opção inválida. Tente novamente.❌")
    }
  }
}
