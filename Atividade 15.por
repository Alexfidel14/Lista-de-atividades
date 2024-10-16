programa {
  funcao inicio() {
    
inteiro i, num, pot, resultado

escreva("Digite um número: ")
leia(num)

escreva("Digite uma potência: ")
leia(pot)

resultado = 1


para (i=1; i<= pot; i++) {

resultado = resultado * num


}

escreva("O valor de " , num , " elevado a ",pot , " é: " , resultado)

  }
}
