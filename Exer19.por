programa {
  inclua biblioteca Util --> u

  funcao inicio() {
    inteiro numero_secreto , palpite 
    numero_secreto= u.sorteia(1, 100)
    escreva("Adivinha o número secreto entre 1 e 100 ")
    leia(palpite)
     enquanto(palpite!= numero_secreto){
      se( palpite< numero_secreto){
        escreva(" Muito baixo! Tente novamente\n")
      } senao {
        escreva("Muito Alto! Tente novamente.")
      }
      leia( palpite)
     }
     escreva(" Parabéns! Voce acertou o numero secreto.")
  }

}
