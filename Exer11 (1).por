programa {
  funcao inicio(){
  
  //verificar se o numero é primo ou não!
   inteiro num, i  
   logico e_primo = verdadeiro 
   escreva(" Digite um numero:\n")
   leia (num)
    se(num<=1){
      e_primo=falso
    }
senao{
para(i=2; i<=num /2; i++){
  se (num %i==0){
    e_primo= falso
    pare
  }
}
}
se (e_primo){
  escreva("O numero ", num , " é primo.\n")

} senao {


escreva("O numero", num , "não é primo!")

}
  }
}
