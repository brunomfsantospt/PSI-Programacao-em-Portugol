programa {
  funcao inicio() {
  inteiro numero, resultado
  escreva("OS N�MEROS INTEIROS (PARES E �MPARES) \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022)\n")
  escreva("Insira um n�mero inteiro: ") 
  leia(numero) // Ler o n�mero introduzido e armazenar na vari�vel NUMERO.
  se(numero%2 == 0) { // Se o resto da divis�o do n�mero por 2 for 0...
  escreva("O n�mero inserido corresponde a um n�mero par.") }
  senao {
  escreva("O n�mero inserido corresponde a um n�mero impar.") }
  }
}
