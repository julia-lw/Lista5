/*Exercício 6: Classificação de Nível
Descrição: Em muitos jogos, os jogadores são classificados por nível. Peça ao usuário o nível do jogador e exiba uma mensagem de acordo com a seguinte classificação:
Nível 1-10: "Novato"
Nível 11-20: "Aventureiro"
Nível 21-30: "Veterano"
Acima de 30: "Lenda"*/
programa {
  funcao inicio() {
    inteiro nivel
    escreva("Qual o seu nível? ")
    leia(nivel)
    se(nivel>=1 e nivel <=10){
      escreva("Novato👶")
    }senao se(nivel>=11 e nivel<=20){
      escreva("Aventureiro🤠")
    }senao se(nivel>=21 e nivel<=30){
      escreva("Veterano🫡")
    }senao se(nivel>30){
      escreva("Lenda😎🏆")
    }senao{
      escreva("Nível inválido. Por favor, insira um nível maior ou igual a 1.👍")
    }
  }
}
