programa {
  funcao inicio() {
    inteiro num , invertido , resto 

    escreva(" Digite um numero:")
     leia (num)
     invertido = 0
     enquanto (num >0){
      resto = num % 10 
      invertido = ( invertido *10)+ resto 
      num = num /10
       }  
        escreva(" O numero invertido é:", invertido ,"\n")
  }
}
