/*Exercício 4: Habilidade Especial com Custo
Descrição: Um jogador possui uma quantidade de "mana". Para usar uma habilidade especial, ele precisa ter mana suficiente. Peça ao usuário a mana atual do jogador e o custo de mana da habilidade. Se a mana do jogador for suficiente para usar a habilidade, exiba "Habilidade ativada! Mana restante: [mana restante]". Se não for suficiente, exiba "Mana insuficiente para usar a habilidade!".*/
programa {
  funcao inicio() {
    inteiro manaAtual,custoManaHabilidade,manaRestante,custo
    escreva("Qual a sua mana atual? ")
    leia(manaAtual)
    escreva("Qual o custo da mana da habilidade? ")
    leia(custoManaHabilidade)
    se(manaAtual>=custoManaHabilidade){
      manaRestante=manaAtual-custoManaHabilidade
      escreva("Habilidade ativada! ✨ Mana restante: ", manaRestante, "!")
    }senao{
      escreva("Mana insuficiente para usar a habilidade.😭")
    }
  }
}
