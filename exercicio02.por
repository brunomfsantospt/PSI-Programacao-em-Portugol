programa {
  funcao inicio() {
  inteiro num1, num2, num3, num4, num5, num6, num7, num8, num9, num10, resultado
  escreva("MULTIPLICACAO DE 10 NUMEROS POSITIVOS \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Qual � o n�mero 1? R: ") // Apresenta ao utilizador o texto.
  leia(num1) // L� o n�mero introduzido e armazena na vari�vel NUM1.
  escreva("Qual � o n�mero 2? R: ")
  leia(num2)
  escreva("Qual � o n�mero 3? R: ")
  leia(num3)
  escreva("Qual � o n�mero 4? R: ")
  leia(num4)
  escreva("Qual � o n�mero 5? R: ")
  leia(num5)
  escreva("Qual � o n�mero 6? R: ")
  leia(num6)
  escreva("Qual � o n�mero 7? R: ")
  leia(num6)
  escreva("Qual � o n�mero 8? R: ")
  leia(num8)
  escreva("Qual � o n�mero 9? R: ")
  leia(num9)
  escreva("Qual � o n�mero 10? R: ")
  leia(num10)

  se(num1>0){ // Se o n�mero 1 for maior que 0 armazena na vari�vel RESULTADO.
  resultado = num1 }
  se(num2>0){ // Se o n�mero 2 for maior que 0, o n�mero 2 multiplica pelo RESULTADO, substituindo o valor anterior de RESULTADO.
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
  escreva("O resultado da multiplica��o � ", resultado,".")
  }
}
  
  
  
  
  }
}
