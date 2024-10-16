programa {
  funcao inicio() {
    
inteiro i, num, div
div = 0


    escreva("Digite um número: ")
    leia(num)
   

   para (i = 1; i <= num; i++){
      se (num % i ==0)
      div = div + 1


   }
    se (div == 2) {
      escreva("O número " , num , " é primo! \n")
    } senao {
      escreva("O número " , num , " não é primo! \n")
    }

    
  }
}
