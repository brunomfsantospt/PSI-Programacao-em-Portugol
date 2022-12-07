programa {
  funcao inicio() {
  inteiro num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, resultado
  escreva("MULTIPLICACAO DE 10 NUMEROS POSITIVOS \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Qual é o número 1? R: ") // Apresenta ao utilizador o texto.
  leia(num1) // Lê o número introduzido e armazena na variável NUM1.
  escreva("Qual é o número 2? R: ")
  leia(num2)
  escreva("Qual é o número 3? R: ")
  leia(num3)
  escreva("Qual é o número 4? R: ")
  leia(num4)
  escreva("Qual é o número 5? R: ")
  leia(num5)
  escreva("Qual é o número 6? R: ")
  leia(num6)
  escreva("Qual é o número 7? R: ")
  leia(num6)
  escreva("Qual é o número 8? R: ")
  leia(num8)
  escreva("Qual é o número 9? R: ")
  leia(num9)
  escreva("Qual é o número 10? R: ")
  leia(num10)

  se(num1>0){ // Se o número 1 for maior que 0 armazena na variável RESULTADO.
  resultado = num1 }
  se(num2>0){ // Se o número 2 for maior que 0, o número 2 multiplica pelo RESULTADO, substituindo o valor anterior de RESULTADO.
  resultado = resultado * num2 } 
  se (num3>0){
  resultado = resultado * num3 }
  se (num4>0){
  resultado = resultado * num4 }
  se (num5>0){
  resultado = resultado * num5 }
  se (num6>0){
  resultado = resultado * num6 }
  se (num7>0){
  resultado = resultado * num7 }
  se (num8>0){
  resultado = resultado * num8 }
  se (num9>0){
  resultado = resultado * num9 }
  se (num10>0){
  resultado = resultado * num10 }
  escreva("O resultado da multiplicação é ", resultado,".")
  }
}
  
  
  
  
  }
}
