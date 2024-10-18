programa {
  funcao inicio() {
    inteiro numero1 , numero2 ,a , b , soma , resto , proximo , contador , fatorial , i 

    logico e_primo = verdadeiro 

    escreva(" Entre com um numero inteiro positivo:\n")
    escreva(" Na sequência será exibido seu fatorial!.\n")
    leia( numero1 )
    fatorial=1
    para(i=1;i<=numero1;i++){
      fatorial=fatorial*i

    }
escreva("\n O fatorial de ", numero1  , " é ", fatorial)

    // Agora vamos para a sequencia de Fibonacci
    escreva("\n\nDigite quantos termos da sequencia de Fibanacci deseja:\n\n ")
    leia (numero1)
a = 0
b =1
escreva( a, " " , b , " ")


     para ( contador= 3 ; contador <= numero1; contador ++){
proximo = a+b 
escreva( proximo , " ")
a=b 
b= proximo 
     }
        // Calcular a soma dos numeros naturais.
        escreva("\n\nEntre com o primeiro numero :\n" )
        leia( numero1)

        escreva("\n Entre com o segundo numero;\n")
        leia( numero2)
        soma= numero1 + numero2

        escreva("A soma dois numero é : " , soma , "\n")


        // Exibirá se o numero é primo
         escreva(" \n\n//AGORA VOCÊ TERÁ QUE ESCOLHER UM NÚMERO, E O PROGRAMA  EXIBIRÁ SE ELE É PRIMO OU NÃO: //\n")
leia (numero1)
    se(numero1<=1){
      e_primo=falso
    }
senao{
para(i=2; i<=numero1 /2; i++){
  se (numero1 %i==0){
    e_primo= falso
    pare
  }
}
}
se (e_primo){
  escreva("O numero ", numero1 , " é primo.\n")

} senao {


escreva("O numero  ", numero1 , " não é primo!\n\n")
escreva("// VAMOS FAZER UMA INVERSÃO DE DIGITOS AGORA! POR FAVOPR ENTRE COM UM NÚMERO:\n")

escreva(" Informe um numero :\n")
    leia(numero1)
    se(numero1>0){
      faca{
        resto=numero1 % 10
        escreva( resto)
        numero1 /=10 
      } enquanto (numero1 != 0)
        escreva("\n")
      
}
  }
}
}