/*Exercício 11: Decisão de Compra na Loja
Descrição: Em uma loja de jogo, o jogador quer comprar um item. Peça ao usuário a quantidade de moedas de ouro que ele possui e o custo do item. Se ele tiver moedas suficientes, exiba "Compra realizada com sucesso!". Caso contrário, exiba "Moedas insuficientes para esta compra.".*/
programa {
  funcao inicio() {
    inteiro moedas,custo
    escreva("Quantas moedas de ouro você tem? ")
    leia(moedas)
    escreva("Qual o custo do item que você deseja comprar? ")
    leia(custo)
    se(moedas>=custo){
      escreva("Compra realizada com sucesso!💰")
    }senao{
      escreva("Moedas insuficientes para esta compra.😭")
    }
  }
}
