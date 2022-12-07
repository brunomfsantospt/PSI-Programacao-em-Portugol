programa {
  funcao inicio() {
  inteiro numero, resultado
  escreva("OS NÚMEROS INTEIROS (PARES E ÍMPARES) \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022)\n")
  escreva("Insira um número inteiro: ") 
  leia(numero) // Ler o número introduzido e armazenar na variável NUMERO.
  se(numero%2 == 0) { // Se o resto da divisão do número por 2 for 0...
  escreva("O número inserido corresponde a um número par.") }
  senao {
  escreva("O número inserido corresponde a um número impar.") }
  }
}
