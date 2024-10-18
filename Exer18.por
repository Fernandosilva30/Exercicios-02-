programa {
  funcao inicio() {
 inteiro  numero , somaDivisores , i
 escreva(" Digite um número:\n")
 leia( numero)
 somaDivisores=0


 para (i=1 ; i< numero ; i++){
se (numero % i ==0){
  somaDivisores = somaDivisores+i 

}
 }
 se (somaDivisores == numero){
  escreva(" O numero", numero , " é perfeito")
 }   senao {
  escreva(" O numero", numero , "não é perfeito!")
 }
  }
}
