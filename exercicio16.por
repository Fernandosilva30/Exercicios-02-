programa {
  funcao inicio() {
    inteiro a, b ,mdc 
    

    escreva(" Digite o primeiro numero:")
    leia (a)

    escreva(" Digite o segundo numero:")
    leia ( b)
   enquanto ( b!= 0){
    mdc= a % b
    a= b 
    b= mdc  
   }
escreva(" O MDC é: " , a , "\n")

  }
}
