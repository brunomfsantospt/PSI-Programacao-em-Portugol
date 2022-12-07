programa {
  funcao inicio() {
  real num1, num2, num3, maior
  escreva("O MAIOR NÚMERO DE ENTRE 3 \nCRIADO POR BRUNO SANTOS (DEZEMBRO 2022) \n")
  escreva("Escreva o número 1: ")
  leia(num1)
  escreva("Escreva o número 2: ")
  leia(num2)
  escreva("Escreva o número 3: ")
  leia(num3)
  maior = num1
  se(num2 > maior) {
    maior = num2 }
  se(num3 > maior) {
    maior = num3 }
  escreva("De entre os 3 números, o maior número apresentado é: ")
  escreva(maior)
  }
}
