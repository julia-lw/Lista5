/*Exercício 13: Verificação de Senha de Cofre
Descrição: Em um jogo, o jogador encontra um cofre protegido por uma senha. Peça ao usuário para digitar a senha. Se a senha for "tesourosecreto", exiba "O cofre se abriu! Você encontrou itens valiosos.". Caso contrário, exiba "Senha incorreta. O cofre permanece trancado.".*/
programa {
  funcao inicio() {
    cadeia senha,tesourosecreto
    escreva("Digite a senha do cofre: ")
    leia(senha)
    se(senha=="tesourosecreto"){
      escreva("O cofre se abriu! Você encontrou itens valiosos.🪙💎🪄")
    }senao{
      escreva("Senha incorreta. O cofre permanece trancado.❌")
    }
  }
}
