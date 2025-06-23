/*Exercício 12: Efeito de Poção de Vida
Descrição: Um jogador usa uma poção de vida. Peça ao usuário a vida atual do jogador e o valor de cura da poção. Se a vida atual mais a cura exceder o máximo de vida (assuma 100 como máximo), a vida final será 100. Caso contrário, a vida final será a vida atual mais a cura. Exiba a vida final do jogador.*/
programa {
  funcao inicio() {
    inteiro vidaAtual,valorCura,vidaFinal
    const inteiro VIDA_MAXIMA=100
    escreva("Qual a sua vida atual? ")
    leia(vidaAtual)
    escreva("Qual o valor de cura da poção? ")
    leia(valorCura)
    se(vidaAtual+valorCura>VIDA_MAXIMA){
      escreva("Máximo de vida.\n")
    }
    //Calcula a vida após a cura
    vidaFinal=vidaAtual+valorCura
    //Verifica se a vida final excede o máximo
    se(vidaFinal>VIDA_MAXIMA){
      vidaFinal=VIDA_MAXIMA//Limita a vida final à vida máxima
    }
    escreva("A sua vida final é: ",vidaFinal, "\n")
  }
}
