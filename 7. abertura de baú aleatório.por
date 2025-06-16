/*Exercício 7: Abertura de Baú Aleatório
Descrição: Simule a abertura de um baú em um jogo. O baú pode conter itens diferentes baseados em uma "chance". Peça ao usuário um número de 1 a 10.
Se o número for 1 ou 2, exiba "Você encontrou uma Poção de Vida!"
Se o número for 3, 4 ou 5, exiba "Você encontrou Moedas de Ouro!"
Se o número for 6, 7 ou 8, exiba "Você encontrou uma Espada Comum!"
Se o número for 9 ou 10, exiba "Você encontrou um Item Lendário!"*/
programa {
  funcao inicio() {
    inteiro numeroSorteado
    escreva("Simulador de Abertura de Baú Aleatório")
    escreva("\nDigite um número de 1 a 10 para ver o que você encontrou: ")
    leia(numeroSorteado)
    se(numeroSorteado==1 ou numeroSorteado==2){
      escreva("Você encontrou uma Poção de Vida!🍷")
    }senao se(numeroSorteado==3 ou numeroSorteado==4 ou numeroSorteado==5){
      escreva("Você encontrou Moedas de Ouro!🪙")
    }senao se(numeroSorteado==6 ou numeroSorteado==7 ou numeroSorteado==8){
      escreva("Você encontrou uma Espada Comum!⚔️")
    }senao se(numeroSorteado==9 ou numeroSorteado==10){
      escreva("Você encontrou um Item Lendário!✨")
    }senao{
      escreva("Número inválido! Por favor, digite um número entre 1 e 10.")
    }
  }
}
